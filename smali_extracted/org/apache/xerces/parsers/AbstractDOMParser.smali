# classes3.dex

.class public Lorg/apache/xerces/parsers/AbstractDOMParser;
.super Lorg/apache/xerces/parsers/AbstractXMLDocumentParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;
    }
.end annotation


# static fields
.field public static final CORE_DOCUMENT_CLASS_NAME:Ljava/lang/String; = "org.apache.xerces.dom.CoreDocumentImpl"

.field public static final CREATE_CDATA_NODES_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/create-cdata-nodes"

.field public static final CREATE_ENTITY_REF_NODES:Ljava/lang/String; = "http://apache.org/xml/features/dom/create-entity-ref-nodes"

.field public static final CURRENT_ELEMENT_NODE:Ljava/lang/String; = "http://apache.org/xml/properties/dom/current-element-node"

.field private static final DEBUG_BASEURI:Z = false

.field private static final DEBUG_EVENTS:Z = false

.field public static final DEFAULT_DOCUMENT_CLASS_NAME:Ljava/lang/String; = "org.apache.xerces.dom.DocumentImpl"

.field public static final DEFER_NODE_EXPANSION:Ljava/lang/String; = "http://apache.org/xml/features/dom/defer-node-expansion"

.field public static final DOCUMENT_CLASS_NAME:Ljava/lang/String; = "http://apache.org/xml/properties/dom/document-class-name"

.field public static final INCLUDE_COMMENTS_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/include-comments"

.field public static final INCLUDE_IGNORABLE_WHITESPACE:Ljava/lang/String; = "http://apache.org/xml/features/dom/include-ignorable-whitespace"

.field public static final NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field public static final PSVI_DOCUMENT_CLASS_NAME:Ljava/lang/String; = "org.apache.xerces.dom.PSVIDocumentImpl"

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;


# instance fields
.field private final fAttrQName:Lorg/apache/xerces/xni/QName;

.field public final fBaseURIStack:Ljava/util/Stack;

.field public fCreateCDATANodes:Z

.field public fCreateEntityRefNodes:Z

.field public fCurrentCDATASection:Landroid/s/v01;

.field public fCurrentCDATASectionIndex:I

.field public fCurrentEntityDecl:Lorg/apache/xerces/dom/EntityImpl;

.field public fCurrentNode:Landroid/s/m11;

.field public fCurrentNodeIndex:I

.field public fDOMFilter:Landroid/s/a31;

.field public fDeferNodeExpansion:Z

.field public fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

.field public fDeferredEntityDecl:I

.field public fDocument:Landroid/s/f11;

.field public fDocumentClassName:Ljava/lang/String;

.field public fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

.field public fDocumentIndex:I

.field public fDocumentType:Landroid/s/h11;

.field public fDocumentTypeIndex:I

.field public fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

.field public fFilterReject:Z

.field public fFirstChunk:Z

.field public fInCDATASection:Z

.field public fInDTD:Z

.field public fInDTDExternalSubset:Z

.field public fInEntityRef:Z

.field public fIncludeComments:Z

.field public fIncludeIgnorableWhitespace:Z

.field public fInternalSubset:Ljava/lang/StringBuffer;

.field private fLocator:Lorg/apache/xerces/xni/XMLLocator;

.field public fNamespaceAware:Z

.field public fRejectedElementDepth:I

.field public fRoot:Landroid/s/m11;

.field public fSkippedElemStack:Ljava/util/Stack;

.field public fStorePSVI:Z

.field public final fStringBuffer:Ljava/lang/StringBuffer;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-string v0, "http://xml.org/sax/features/namespaces"

    const-string v1, "http://apache.org/xml/features/dom/create-entity-ref-nodes"

    const-string v2, "http://apache.org/xml/features/include-comments"

    const-string v3, "http://apache.org/xml/features/create-cdata-nodes"

    const-string v4, "http://apache.org/xml/features/dom/include-ignorable-whitespace"

    const-string v5, "http://apache.org/xml/features/dom/defer-node-expansion"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const-string v0, "http://apache.org/xml/properties/dom/document-class-name"

    const-string v1, "http://apache.org/xml/properties/dom/current-element-node"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V
    .registers 4

    invoke-direct {p0, p1}, Lorg/apache/xerces/parsers/AbstractXMLDocumentParser;-><init>(Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStringBuffer:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFirstChunk:Z

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fBaseURIStack:Ljava/util/Stack;

    iput v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRejectedElementDepth:I

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fSkippedElemStack:Ljava/util/Stack;

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInEntityRef:Z

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fAttrQName:Lorg/apache/xerces/xni/QName;

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Landroid/s/a31;

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    sget-object v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->addRecognizedFeatures([Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v0, "http://apache.org/xml/features/dom/create-entity-ref-nodes"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v0, "http://apache.org/xml/features/dom/include-ignorable-whitespace"

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v0, "http://apache.org/xml/features/dom/defer-node-expansion"

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v0, "http://apache.org/xml/features/include-comments"

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v0, "http://apache.org/xml/features/create-cdata-nodes"

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    sget-object v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->addRecognizedProperties([Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v0, "http://apache.org/xml/properties/dom/document-class-name"

    const-string v1, "org.apache.xerces.dom.DocumentImpl"

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abort()V
    .registers 2

    sget-object v0, Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;->INSTANCE:Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;

    throw v0
.end method

.method public attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 13

    iget-object p7, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/4 p8, 0x0

    if-eqz p7, :cond_98

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    if-nez v0, :cond_98

    const-string v0, "<!ATTLIST "

    invoke-virtual {p7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p7, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p7, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-virtual {p7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p7, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p7, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p7, "ENUMERATION"

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_52

    iget-object p7, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/16 v1, 0x28

    invoke-virtual {p7, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p7, 0x0

    :goto_34
    array-length v1, p4

    if-ge p7, v1, :cond_4a

    if-lez p7, :cond_40

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_40
    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    aget-object v2, p4, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p7, p7, 0x1

    goto :goto_34

    :cond_4a
    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/16 p7, 0x29

    invoke-virtual {p4, p7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_57

    :cond_52
    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_57
    if-eqz p5, :cond_63

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_63
    if-eqz p6, :cond_91

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string p5, " \'"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p4, 0x0

    :goto_6d
    iget p5, p6, Lorg/apache/xerces/xni/XMLString;->length:I

    const/16 p7, 0x27

    if-ge p4, p5, :cond_8c

    iget-object p5, p6, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v0, p6, Lorg/apache/xerces/xni/XMLString;->offset:I

    add-int/2addr v0, p4

    aget-char p5, p5, v0

    if-ne p5, p7, :cond_84

    iget-object p5, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string p7, "&apos;"

    invoke-virtual {p5, p7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_89

    :cond_84
    iget-object p7, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_89
    add-int/lit8 p4, p4, 0x1

    goto :goto_6d

    :cond_8c
    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_91
    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string p5, ">\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_98
    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    const-string p5, "xml:"

    const-string p7, "xmlns"

    const-string v0, "xmlns:"

    const-string v1, "ID"

    const/4 v2, 0x0

    if-eqz p4, :cond_f3

    if-eqz p6, :cond_167

    invoke-virtual {p4, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->lookupElementDefinition(Ljava/lang/String;)I

    move-result p4

    const/4 v3, -0x1

    if-ne p4, v3, :cond_bb

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p4, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredElementDefinition(Ljava/lang/String;)I

    move-result p4

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    invoke-virtual {p1, v3, p4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    :cond_bb
    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    if-eqz p1, :cond_d7

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d5

    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_cc

    goto :goto_d5

    :cond_cc
    invoke-virtual {p2, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d7

    sget-object v2, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    goto :goto_d7

    :cond_d5
    :goto_d5
    sget-object v2, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    :cond_d7
    :goto_d7
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p6}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p2, v2, p5, p8}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ec

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setIdAttribute(I)V

    :cond_ec
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p2, p4, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    goto/16 :goto_167

    :cond_f3
    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz p4, :cond_167

    if-eqz p6, :cond_167

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Landroid/s/h11;

    check-cast p4, Lorg/apache/xerces/dom/DocumentTypeImpl;

    invoke-virtual {p4}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getElements()Landroid/s/l11;

    move-result-object p4

    invoke-interface {p4, p1}, Landroid/s/l11;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object p4

    check-cast p4, Lorg/apache/xerces/dom/ElementDefinitionImpl;

    if-nez p4, :cond_11a

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p4, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createElementDefinition(Ljava/lang/String;)Lorg/apache/xerces/dom/ElementDefinitionImpl;

    move-result-object p4

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Landroid/s/h11;

    check-cast p1, Lorg/apache/xerces/dom/DocumentTypeImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getElements()Landroid/s/l11;

    move-result-object p1

    invoke-interface {p1, p4}, Landroid/s/l11;->setNamedItem(Landroid/s/m11;)Landroid/s/m11;

    :cond_11a
    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    if-eqz p1, :cond_13d

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_134

    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_12b

    goto :goto_134

    :cond_12b
    invoke-virtual {p2, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_136

    sget-object v2, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    goto :goto_136

    :cond_134
    :goto_134
    sget-object v2, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    :cond_136
    :goto_136
    iget-object p5, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p5, v2, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;

    move-result-object p2

    goto :goto_143

    :cond_13d
    iget-object p5, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p5, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttribute(Ljava/lang/String;)Landroid/s/u01;

    move-result-object p2

    :goto_143
    check-cast p2, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p6}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lorg/apache/xerces/dom/AttrImpl;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2, p8}, Lorg/apache/xerces/dom/AttrImpl;->setSpecified(Z)V

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lorg/apache/xerces/dom/AttrImpl;->setIdAttribute(Z)V

    if-eqz p1, :cond_160

    invoke-virtual {p4}, Lorg/apache/xerces/dom/ElementDefinitionImpl;->getAttributes()Landroid/s/l11;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/s/l11;->setNamedItemNS(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_167

    :cond_160
    invoke-virtual {p4}, Lorg/apache/xerces/dom/ElementDefinitionImpl;->getAttributes()Landroid/s/l11;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/s/l11;->setNamedItem(Landroid/s/m11;)Landroid/s/m11;

    :cond_167
    :goto_167
    return-void
.end method

.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    const/4 v0, 0x0

    if-nez p2, :cond_94

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    if-eqz p2, :cond_a

    return-void

    :cond_a
    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInCDATASection:Z

    if-eqz p2, :cond_36

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCreateCDATANodes:Z

    if-eqz p2, :cond_36

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASection:Landroid/s/v01;

    if-nez p2, :cond_2d

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Landroid/s/f11;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/s/f11;->createCDATASection(Ljava/lang/String;)Landroid/s/v01;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASection:Landroid/s/v01;

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p2, p1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASection:Landroid/s/v01;

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    goto/16 :goto_d8

    :cond_2d
    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/s/w01;->appendData(Ljava/lang/String;)V

    goto/16 :goto_d8

    :cond_36
    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTD:Z

    if-nez p2, :cond_d8

    iget p2, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    if-nez p2, :cond_3f

    return-void

    :cond_3f
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p2}, Landroid/s/m11;->getLastChild()Landroid/s/m11;

    move-result-object p2

    if-eqz p2, :cond_81

    invoke-interface {p2}, Landroid/s/m11;->getNodeType()S

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_81

    iget-boolean v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFirstChunk:Z

    if-eqz v1, :cond_73

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v1, :cond_62

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStringBuffer:Ljava/lang/StringBuffer;

    check-cast p2, Lorg/apache/xerces/dom/TextImpl;

    invoke-virtual {p2}, Lorg/apache/xerces/dom/TextImpl;->removeData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_71

    :cond_62
    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStringBuffer:Ljava/lang/StringBuffer;

    check-cast p2, Landroid/s/q11;

    invoke-interface {p2}, Landroid/s/w01;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroid/s/m11;->setNodeValue(Ljava/lang/String;)V

    :goto_71
    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFirstChunk:Z

    :cond_73
    iget p2, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    if-lez p2, :cond_d8

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStringBuffer:Ljava/lang/StringBuffer;

    iget-object v1, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_d8

    :cond_81
    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFirstChunk:Z

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Landroid/s/f11;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/s/f11;->createTextNode(Ljava/lang/String;)Landroid/s/q11;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p2, p1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_d8

    :cond_94
    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInCDATASection:Z

    if-eqz p2, :cond_be

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCreateCDATANodes:Z

    if-eqz p2, :cond_be

    iget p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASectionIndex:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_b7

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredCDATASection(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    iput p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASectionIndex:I

    iput p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    goto :goto_d8

    :cond_b7
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_cd

    :cond_be
    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTD:Z

    if-nez p2, :cond_d8

    iget p2, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    if-nez p2, :cond_c7

    return-void

    :cond_c7
    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    :goto_cd
    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredTextNode(Ljava/lang/String;Z)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    :cond_d8
    :goto_d8
    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTD:Z

    if-eqz p2, :cond_26

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    if-eqz p2, :cond_25

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    if-nez v0, :cond_25

    const-string v0, "<!--"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p2, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    if-lez p2, :cond_1e

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    iget-object v1, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_1e
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string p2, "-->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_25
    return-void

    :cond_26
    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fIncludeComments:Z

    if-eqz p2, :cond_83

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    if-eqz p2, :cond_2f

    goto :goto_83

    :cond_2f
    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    if-nez p2, :cond_72

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Landroid/s/f11;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/s/f11;->createComment(Ljava/lang/String;)Landroid/s/x01;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lorg/apache/xerces/parsers/AbstractDOMParser;->setCharacterData(Z)V

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p2, p1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Landroid/s/a31;

    if-eqz p2, :cond_83

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInEntityRef:Z

    if-nez v0, :cond_83

    invoke-interface {p2}, Landroid/s/a31;->getWhatToShow()I

    move-result p2

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_83

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Landroid/s/a31;

    invoke-interface {p2, p1}, Landroid/s/a31;->acceptNode(Landroid/s/m11;)S

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_69

    const/4 v0, 0x3

    if-eq p2, v0, :cond_69

    const/4 p1, 0x4

    if-eq p2, p1, :cond_66

    goto :goto_83

    :cond_66
    sget-object p1, Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;->INSTANCE:Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;

    throw p1

    :cond_69
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p2, p1}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFirstChunk:Z

    return-void

    :cond_72
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredComment(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    :cond_83
    :goto_83
    return-void
.end method

.method public createAttrNode(Lorg/apache/xerces/xni/QName;)Landroid/s/u01;
    .registers 5

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v0, :cond_13

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;

    move-result-object p1

    goto :goto_26

    :cond_13
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Landroid/s/f11;

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/s/f11;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;

    move-result-object p1

    goto :goto_26

    :cond_1e
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Landroid/s/f11;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/s/f11;->createAttribute(Ljava/lang/String;)Landroid/s/u01;

    move-result-object p1

    :goto_26
    return-object p1
.end method

.method public createElementNode(Lorg/apache/xerces/xni/QName;)Landroid/s/i11;
    .registers 5

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v0, :cond_13

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createElementNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;

    move-result-object p1

    goto :goto_26

    :cond_13
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Landroid/s/f11;

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/s/f11;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;

    move-result-object p1

    goto :goto_26

    :cond_1e
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Landroid/s/f11;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/s/f11;->createElement(Ljava/lang/String;)Landroid/s/i11;

    move-result-object p1

    :goto_26
    return-object p1
.end method

.method public doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iget-boolean p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    if-nez p4, :cond_14

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz p4, :cond_23

    invoke-virtual {p4, p1, p2, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/h11;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Landroid/s/h11;

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p2, p1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_23

    :cond_14
    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p4, p1, p2, p3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p2, p3, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    :cond_23
    :goto_23
    return-void
.end method

.method public final dropDocumentReferences()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Landroid/s/f11;

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Landroid/s/h11;

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASection:Landroid/s/v01;

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentEntityDecl:Lorg/apache/xerces/dom/EntityImpl;

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRoot:Landroid/s/m11;

    return-void
.end method

.method public elementDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    if-eqz p3, :cond_25

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    if-nez v0, :cond_25

    const-string v0, "<!ELEMENT "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/16 p3, 0x20

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string p2, ">\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_25
    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/parsers/AbstractDOMParser;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/parsers/AbstractDOMParser;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public endAttlist(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInCDATASection:Z

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    if-nez v0, :cond_4f

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    if-eqz p1, :cond_c

    return-void

    :cond_c
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASection:Landroid/s/v01;

    if-eqz p1, :cond_60

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Landroid/s/a31;

    if-eqz p1, :cond_43

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInEntityRef:Z

    if-nez v0, :cond_43

    invoke-interface {p1}, Landroid/s/a31;->getWhatToShow()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_43

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Landroid/s/a31;

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASection:Landroid/s/v01;

    invoke-interface {p1, v0}, Landroid/s/a31;->acceptNode(Landroid/s/m11;)S

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_35

    const/4 v0, 0x3

    if-eq p1, v0, :cond_35

    const/4 v0, 0x4

    if-eq p1, v0, :cond_32

    goto :goto_43

    :cond_32
    sget-object p1, Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;->INSTANCE:Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;

    throw p1

    :cond_35
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASection:Landroid/s/v01;

    invoke-interface {p1, v0}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    return-void

    :cond_43
    :goto_43
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASection:Landroid/s/v01;

    goto :goto_60

    :cond_4f
    iget v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASectionIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_60

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {v0, v2, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getParentNode(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    iput v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASectionIndex:I

    :cond_60
    :goto_60
    return-void
.end method

.method public endConditional(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    return-void
.end method

.method public endDTD(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTD:Z

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fBaseURIStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fBaseURIStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_10
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_21

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    if-eqz v0, :cond_30

    if-eqz p1, :cond_3d

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setInternalSubset(ILjava/lang/String;)V

    goto :goto_3d

    :cond_30
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v0, :cond_3d

    if-eqz p1, :cond_3d

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Landroid/s/h11;

    check-cast v0, Lorg/apache/xerces/dom/DocumentTypeImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/DocumentTypeImpl;->setInternalSubset(Ljava/lang/String;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    if-nez p1, :cond_1d

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz p1, :cond_19

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLLocator;->getEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setInputEncoding(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setStrictErrorChecking(Z)V

    :cond_19
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    goto :goto_2d

    :cond_1d
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    if-eqz p1, :cond_2a

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setInputEncoding(Ljava/lang/String;)V

    :cond_2a
    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    :goto_2d
    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 7

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    const-string v0, "ELEMENT_PSVI"

    const/4 v1, 0x0

    if-nez p1, :cond_c9

    if-eqz p2, :cond_3d

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz p1, :cond_3d

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    if-nez p1, :cond_15

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStorePSVI:Z

    if-eqz p1, :cond_3d

    :cond_15
    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/ElementPSVI;

    if-eqz p1, :cond_3d

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    if-eqz p2, :cond_32

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object p2

    if-nez p2, :cond_2b

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p2

    :cond_2b
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    check-cast v0, Lorg/apache/xerces/dom/ElementNSImpl;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/dom/ElementNSImpl;->setType(Lorg/apache/xerces/xs/XSTypeDefinition;)V

    :cond_32
    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStorePSVI:Z

    if-eqz p2, :cond_3d

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    check-cast p2, Lorg/apache/xerces/dom/PSVIElementNSImpl;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/PSVIElementNSImpl;->setPSVI(Lorg/apache/xerces/xs/ElementPSVI;)V

    :cond_3d
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Landroid/s/a31;

    if-eqz p1, :cond_bd

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    if-eqz p1, :cond_50

    iget p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRejectedElementDepth:I

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRejectedElementDepth:I

    if-nez p1, :cond_4f

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    :cond_4f
    return-void

    :cond_50
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fSkippedElemStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_63

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fSkippedElemStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, p2, :cond_63

    return-void

    :cond_63
    invoke-virtual {p0, v1}, Lorg/apache/xerces/parsers/AbstractDOMParser;->setCharacterData(Z)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRoot:Landroid/s/m11;

    if-eq p1, p2, :cond_c0

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInEntityRef:Z

    if-nez p1, :cond_c0

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Landroid/s/a31;

    invoke-interface {p1}, Landroid/s/a31;->getWhatToShow()I

    move-result p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_c0

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Landroid/s/a31;

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p1, v0}, Landroid/s/a31;->acceptNode(Landroid/s/m11;)S

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8f

    const/4 p2, 0x4

    if-eq p1, p2, :cond_8c

    goto :goto_c0

    :cond_8c
    sget-object p1, Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;->INSTANCE:Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;

    throw p1

    :cond_8f
    iput-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFirstChunk:Z

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p2}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object p2

    invoke-interface {p2}, Landroid/s/n11;->getLength()I

    move-result v0

    const/4 v2, 0x0

    :goto_a2
    if-ge v2, v0, :cond_ae

    invoke-interface {p2, v1}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a2

    :cond_ae
    :goto_ae
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p1, p2}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    return-void

    :cond_b6
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    goto :goto_ae

    :cond_bd
    invoke-virtual {p0, v1}, Lorg/apache/xerces/parsers/AbstractDOMParser;->setCharacterData(Z)V

    :cond_c0
    :goto_c0
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    goto :goto_ee

    :cond_c9
    if-eqz p2, :cond_e4

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/ElementPSVI;

    if-eqz p1, :cond_e4

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object p2

    if-nez p2, :cond_dd

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p2

    :cond_dd
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p1, v0, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setTypeInfo(ILjava/lang/Object;)V

    :cond_e4
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p1, p2, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getParentNode(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    :goto_ee
    return-void
.end method

.method public endExternalSubset(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fBaseURIStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 10

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_fb

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    if-eqz p2, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0, v0}, Lorg/apache/xerces/parsers/AbstractDOMParser;->setCharacterData(Z)V

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Landroid/s/h11;

    if-eqz p2, :cond_4b

    invoke-interface {p2}, Landroid/s/h11;->getEntities()Landroid/s/l11;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/s/l11;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/EntityImpl;

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentEntityDecl:Lorg/apache/xerces/dom/EntityImpl;

    if-eqz p1, :cond_4b

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object p1

    if-nez p1, :cond_48

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentEntityDecl:Lorg/apache/xerces/dom/EntityImpl;

    invoke-virtual {p1, v1, v0}, Lorg/apache/xerces/dom/ParentNode;->setReadOnly(ZZ)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p1

    :goto_33
    if-eqz p1, :cond_43

    invoke-interface {p1, v0}, Landroid/s/m11;->cloneNode(Z)Landroid/s/m11;

    move-result-object p2

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentEntityDecl:Lorg/apache/xerces/dom/EntityImpl;

    invoke-virtual {v2, p2}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_33

    :cond_43
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentEntityDecl:Lorg/apache/xerces/dom/EntityImpl;

    invoke-virtual {p1, v0, v0}, Lorg/apache/xerces/dom/ParentNode;->setReadOnly(ZZ)V

    :cond_48
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentEntityDecl:Lorg/apache/xerces/dom/EntityImpl;

    :cond_4b
    iput-boolean v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInEntityRef:Z

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCreateEntityRefNodes:Z

    const/4 p2, 0x3

    if-eqz p1, :cond_97

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz p1, :cond_5d

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    check-cast p1, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p1, v0, v0}, Lorg/apache/xerces/dom/NodeImpl;->setReadOnly(ZZ)V

    :cond_5d
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Landroid/s/a31;

    if-eqz p1, :cond_79

    invoke-interface {p1}, Landroid/s/a31;->getWhatToShow()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_79

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Landroid/s/a31;

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p1, v2}, Landroid/s/a31;->acceptNode(Landroid/s/m11;)S

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_89

    if-eq p1, p2, :cond_85

    const/4 v2, 0x4

    if-eq p1, v2, :cond_82

    :cond_79
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    goto :goto_97

    :cond_82
    sget-object p1, Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;->INSTANCE:Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;

    throw p1

    :cond_85
    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFirstChunk:Z

    const/4 p1, 0x1

    goto :goto_98

    :cond_89
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p1, p2}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    return-void

    :cond_97
    :goto_97
    const/4 p1, 0x0

    :goto_98
    iget-boolean v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCreateEntityRefNodes:Z

    if-eqz v2, :cond_9e

    if-eqz p1, :cond_19b

    :cond_9e
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object p1

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {v2}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v2

    invoke-interface {p1}, Landroid/s/n11;->getLength()I

    move-result v3

    if-lez v3, :cond_f2

    iget-object v4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {v4}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object v4

    invoke-interface {p1, v1}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v5

    if-eqz v4, :cond_d7

    invoke-interface {v4}, Landroid/s/m11;->getNodeType()S

    move-result v6

    if-ne v6, p2, :cond_d7

    invoke-interface {v5}, Landroid/s/m11;->getNodeType()S

    move-result v6

    if-ne v6, p2, :cond_d7

    check-cast v4, Landroid/s/q11;

    invoke-interface {v5}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p2}, Landroid/s/w01;->appendData(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p2, v5}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_e0

    :cond_d7
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {v2, v5, p2}, Landroid/s/m11;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xerces/parsers/AbstractDOMParser;->handleBaseURI(Landroid/s/m11;)V

    :goto_e0
    if-ge v0, v3, :cond_f2

    invoke-interface {p1, v1}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object p2

    iget-object v4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {v2, p2, v4}, Landroid/s/m11;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xerces/parsers/AbstractDOMParser;->handleBaseURI(Landroid/s/m11;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e0

    :cond_f2
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {v2, p1}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    iput-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    goto/16 :goto_19b

    :cond_fb
    iget p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_127

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v3, p2, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(IZ)I

    move-result p2

    :goto_106
    if-eq p2, v2, :cond_127

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v3, p2, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeType(IZ)S

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_120

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v3, p2, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeName(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_120

    iput p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredEntityDecl:I

    goto :goto_127

    :cond_120
    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v3, p2, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getRealPrevSibling(IZ)I

    move-result p2

    goto :goto_106

    :cond_127
    :goto_127
    iget p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredEntityDecl:I

    if-eq p1, v2, :cond_153

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p2, p1, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(IZ)I

    move-result p1

    if-ne p1, v2, :cond_153

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p1, p2, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(IZ)I

    move-result p1

    const/4 p2, -0x1

    :goto_13c
    if-eq p1, v2, :cond_153

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v3, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->cloneNode(IZ)I

    move-result v3

    iget-object v4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v5, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredEntityDecl:I

    invoke-virtual {v4, v5, v3, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->insertBefore(III)I

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p2, p1, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getRealPrevSibling(IZ)I

    move-result p1

    move p2, v3

    goto :goto_13c

    :cond_153
    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCreateEntityRefNodes:Z

    if-eqz p1, :cond_162

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p1, p2, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getParentNode(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    goto :goto_199

    :cond_162
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p1, p2, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(IZ)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p2, v0, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getParentNode(IZ)I

    move-result p2

    iget v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    move v3, v0

    move v0, p1

    :goto_176
    if-eq v0, v2, :cond_189

    invoke-virtual {p0, v0}, Lorg/apache/xerces/parsers/AbstractDOMParser;->handleBaseURI(I)V

    iget-object v4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v4, v0, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getRealPrevSibling(IZ)I

    move-result v4

    iget-object v5, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v5, p2, v0, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->insertBefore(III)I

    move v3, v0

    move v0, v4

    goto :goto_176

    :cond_189
    if-eq p1, v2, :cond_18c

    goto :goto_192

    :cond_18c
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p1, v3, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getRealPrevSibling(IZ)I

    move-result p1

    :goto_192
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v0, p2, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setAsLastChild(II)V

    iput p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    :goto_199
    iput v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredEntityDecl:I

    :cond_19b
    :goto_19b
    return-void
.end method

.method public endParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fBaseURIStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public externalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 11

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v3

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    const-string v1, "%"

    if-eqz p3, :cond_5f

    iget-boolean v4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    if-nez v4, :cond_5f

    const-string v4, "<!ENTITY "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2f

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string v4, "% "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_34

    :cond_2f
    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_34
    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/16 v4, 0x20

    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    if-eqz v2, :cond_4e

    const-string v4, "PUBLIC \'"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string v4, "\' \'"

    goto :goto_50

    :cond_4e
    const-string v4, "SYSTEM \'"

    :goto_50
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string v4, "\'>\n"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5f
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_66

    return-void

    :cond_66
    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Landroid/s/h11;

    if-eqz p3, :cond_8e

    invoke-interface {p3}, Landroid/s/h11;->getEntities()Landroid/s/l11;

    move-result-object p3

    invoke-interface {p3, p1}, Landroid/s/l11;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/EntityImpl;

    if-nez v1, :cond_8e

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createEntity(Ljava/lang/String;)Landroid/s/j11;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/EntityImpl;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/dom/EntityImpl;->setPublicId(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/apache/xerces/dom/EntityImpl;->setSystemId(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/apache/xerces/dom/EntityImpl;->setBaseURI(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Landroid/s/l11;->setNamedItem(Landroid/s/m11;)Landroid/s/m11;

    :cond_8e
    iget p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    const/4 v1, -0x1

    if-eq p3, v1, :cond_cf

    iget-object v4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    const/4 v5, 0x0

    invoke-virtual {v4, p3, v5}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(IZ)I

    move-result p3

    :goto_9a
    if-eq p3, v1, :cond_b9

    iget-object v4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v4, p3, v5}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeType(IZ)S

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v6, :cond_b2

    iget-object v4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v4, p3, v5}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeName(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b2

    goto :goto_ba

    :cond_b2
    iget-object v4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v4, p3, v5}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getRealPrevSibling(IZ)I

    move-result p3

    goto :goto_9a

    :cond_b9
    const/4 v0, 0x0

    :goto_ba
    if-nez v0, :cond_cf

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    const/4 v4, 0x0

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    invoke-virtual {p2, p3, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    :cond_cf
    return-void
.end method

.method public getDocument()Landroid/s/f11;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Landroid/s/f11;

    return-object v0
.end method

.method public getDocumentClassName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final handleBaseURI(I)V
    .registers 9

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeType(IZ)S

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_37

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeValueString(IZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredEntityDecl:I

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getDeferredEntityBaseURI(I)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    move-object v5, v0

    if-eqz v5, :cond_68

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getDocumentURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    const/4 v6, 0x1

    const-string v3, "xml:base"

    const-string v4, "http://www.w3.org/XML/1998/namespace"

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setDeferredAttribute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    goto :goto_68

    :cond_37
    const/4 p1, 0x7

    if-ne v0, p1, :cond_68

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p1, v0, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeValueString(IZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4c

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredEntityDecl:I

    invoke-virtual {p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getDeferredEntityBaseURI(I)Ljava/lang/String;

    move-result-object p1

    :cond_4c
    if-eqz p1, :cond_68

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    if-eqz v0, :cond_68

    new-instance v0, Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMErrorImpl;-><init>()V

    const-string v1, "pi-base-uri-not-preserved"

    iput-object v1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fType:Ljava/lang/String;

    iput-object p1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fRelatedData:Ljava/lang/Object;

    iput-short v2, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    invoke-virtual {p1}, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->getErrorHandler()Landroid/s/a11;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/s/a11;->handleError(Landroid/s/z01;)Z

    :cond_68
    :goto_68
    return-void
.end method

.method public final handleBaseURI(Landroid/s/m11;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v0, :cond_74

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4d

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    const-string v1, "http://www.w3.org/XML/1998/namespace"

    const-string v2, "xml:base"

    if-eqz v0, :cond_1f

    move-object v0, p1

    check-cast v0, Landroid/s/i11;

    const-string v3, "base"

    invoke-interface {v0, v1, v3}, Landroid/s/i11;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;

    move-result-object v0

    if-eqz v0, :cond_29

    return-void

    :cond_1f
    move-object v0, p1

    check-cast v0, Landroid/s/i11;

    invoke-interface {v0, v2}, Landroid/s/i11;->getAttributeNode(Ljava/lang/String;)Landroid/s/u01;

    move-result-object v0

    if-eqz v0, :cond_29

    return-void

    :cond_29
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    check-cast v0, Lorg/apache/xerces/dom/EntityReferenceImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/EntityReferenceImpl;->getBaseURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_74

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getDocumentURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    iget-boolean v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    check-cast p1, Landroid/s/i11;

    if-eqz v3, :cond_49

    invoke-interface {p1, v1, v2, v0}, Landroid/s/i11;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    :cond_49
    invoke-interface {p1, v2, v0}, Landroid/s/i11;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    :cond_4d
    const/4 p1, 0x7

    if-ne v0, p1, :cond_74

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    check-cast p1, Lorg/apache/xerces/dom/EntityReferenceImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/EntityReferenceImpl;->getBaseURI()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_74

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    if-eqz v0, :cond_74

    new-instance v0, Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMErrorImpl;-><init>()V

    const-string v2, "pi-base-uri-not-preserved"

    iput-object v2, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fType:Ljava/lang/String;

    iput-object p1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fRelatedData:Ljava/lang/Object;

    iput-short v1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    invoke-virtual {p1}, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->getErrorHandler()Landroid/s/a11;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/s/a11;->handleError(Landroid/s/z01;)Z

    :cond_74
    :goto_74
    return-void
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fIncludeIgnorableWhitespace:Z

    if-eqz p2, :cond_52

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    if-eqz p2, :cond_9

    goto :goto_52

    :cond_9
    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    const/4 v0, 0x1

    if-nez p2, :cond_41

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p2}, Landroid/s/m11;->getLastChild()Landroid/s/m11;

    move-result-object p2

    if-eqz p2, :cond_27

    invoke-interface {p2}, Landroid/s/m11;->getNodeType()S

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_27

    check-cast p2, Landroid/s/q11;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/s/w01;->appendData(Ljava/lang/String;)V

    goto :goto_52

    :cond_27
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Landroid/s/f11;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/s/f11;->createTextNode(Ljava/lang/String;)Landroid/s/q11;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz p2, :cond_3b

    move-object p2, p1

    check-cast p2, Lorg/apache/xerces/dom/TextImpl;

    invoke-virtual {p2, v0}, Lorg/apache/xerces/dom/TextImpl;->setIgnorableWhitespace(Z)V

    :cond_3b
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p2, p1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_52

    :cond_41
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredTextNode(Ljava/lang/String;Z)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    :cond_52
    :goto_52
    return-void
.end method

.method public ignoredCharacters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    return-void
.end method

.method public internalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 12

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string p4, "%"

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_68

    iget-boolean v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    if-nez v3, :cond_68

    const-string v3, "<!ENTITY "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_29

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string v3, "% "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2e

    :cond_29
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2e
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/16 v3, 0x20

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v1, :cond_43

    const/4 v3, 0x1

    goto :goto_44

    :cond_43
    const/4 v3, 0x0

    :goto_44
    iget-object v4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/16 v5, 0x22

    if-eqz v3, :cond_4d

    const/16 v6, 0x27

    goto :goto_4f

    :cond_4d
    const/16 v6, 0x22

    :goto_4f
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    if-eqz v3, :cond_5c

    goto :goto_5e

    :cond_5c
    const/16 p3, 0x22

    :goto_5e
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string p3, ">\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_68
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6f

    return-void

    :cond_6f
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Landroid/s/h11;

    if-eqz p2, :cond_95

    invoke-interface {p2}, Landroid/s/h11;->getEntities()Landroid/s/l11;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/s/l11;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object p3

    check-cast p3, Lorg/apache/xerces/dom/EntityImpl;

    if-nez p3, :cond_95

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p3, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createEntity(Ljava/lang/String;)Landroid/s/j11;

    move-result-object p3

    check-cast p3, Lorg/apache/xerces/dom/EntityImpl;

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fBaseURIStack:Ljava/util/Stack;

    invoke-virtual {p4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lorg/apache/xerces/dom/EntityImpl;->setBaseURI(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Landroid/s/l11;->setNamedItem(Landroid/s/m11;)Landroid/s/m11;

    :cond_95
    iget p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    if-eq p2, v1, :cond_db

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p3, p2, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(IZ)I

    move-result p2

    :goto_9f
    if-eq p2, v1, :cond_be

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p3, p2, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeType(IZ)S

    move-result p3

    const/4 p4, 0x6

    if-ne p3, p4, :cond_b7

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p3, p2, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeName(IZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b7

    goto :goto_bf

    :cond_b7
    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p3, p2, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getRealPrevSibling(IZ)I

    move-result p2

    goto :goto_9f

    :cond_be
    const/4 v0, 0x0

    :goto_bf
    if-nez v0, :cond_db

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fBaseURIStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    invoke-virtual {p2, p3, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    :cond_db
    return-void
.end method

.method public notationDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 10

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    if-eqz v1, :cond_40

    iget-boolean v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    if-nez v2, :cond_40

    const-string v2, "<!NOTATION "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    if-eqz p3, :cond_2f

    const-string v2, " PUBLIC \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_39

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string v2, "\' \'"

    goto :goto_31

    :cond_2f
    const-string v2, " SYSTEM \'"

    :goto_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_39
    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string v2, "\'>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_40
    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Landroid/s/h11;

    if-eqz v1, :cond_6a

    invoke-interface {v1}, Landroid/s/h11;->getNotations()Landroid/s/l11;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/s/l11;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object v2

    if-nez v2, :cond_6a

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v2, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createNotation(Ljava/lang/String;)Landroid/s/o11;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/dom/NotationImpl;

    invoke-virtual {v2, p3}, Lorg/apache/xerces/dom/NotationImpl;->setPublicId(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/apache/xerces/dom/NotationImpl;->setSystemId(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/dom/NotationImpl;->setBaseURI(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroid/s/l11;->setNamedItem(Landroid/s/m11;)Landroid/s/m11;

    :cond_6a
    iget v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_aa

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(IZ)I

    move-result v1

    :goto_76
    if-eq v1, v2, :cond_97

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v3, v1, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeType(IZ)S

    move-result v3

    const/16 v5, 0xc

    if-ne v3, v5, :cond_90

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v3, v1, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeName(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90

    const/4 v4, 0x1

    goto :goto_97

    :cond_90
    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v3, v1, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getPrevSibling(IZ)I

    move-result v1

    goto :goto_76

    :cond_97
    :goto_97
    if-nez v4, :cond_aa

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p3, v0, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredNotation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    invoke-virtual {p2, p3, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    :cond_aa
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iget-boolean p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTD:Z

    if-eqz p3, :cond_32

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    if-eqz p3, :cond_31

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    if-nez v0, :cond_31

    const-string v0, "<?"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p2, Lorg/apache/xerces/xni/XMLString;->length:I

    if-lez p1, :cond_2a

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/16 p3, 0x20

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p3, p2, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v0, p2, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget p2, p2, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {p1, p3, v0, p2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_2a
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string p2, "?>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_31
    return-void

    :cond_32
    iget-boolean p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    if-nez p3, :cond_7a

    iget-boolean p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    if-eqz p3, :cond_3b

    return-void

    :cond_3b
    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Landroid/s/f11;

    invoke-virtual {p2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Landroid/s/f11;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Landroid/s/p11;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lorg/apache/xerces/parsers/AbstractDOMParser;->setCharacterData(Z)V

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p2, p1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Landroid/s/a31;

    if-eqz p2, :cond_8b

    iget-boolean p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInEntityRef:Z

    if-nez p3, :cond_8b

    invoke-interface {p2}, Landroid/s/a31;->getWhatToShow()I

    move-result p2

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_8b

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Landroid/s/a31;

    invoke-interface {p2, p1}, Landroid/s/a31;->acceptNode(Landroid/s/m11;)S

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_71

    const/4 p3, 0x3

    if-eq p2, p3, :cond_71

    const/4 p1, 0x4

    if-eq p2, p1, :cond_6e

    goto :goto_8b

    :cond_6e
    sget-object p1, Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;->INSTANCE:Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;

    throw p1

    :cond_71
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p2, p1}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFirstChunk:Z

    return-void

    :cond_7a
    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p2, p3, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    :cond_8b
    :goto_8b
    return-void
.end method

.method public reset()V
    .registers 5

    invoke-super {p0}, Lorg/apache/xerces/parsers/AbstractXMLDocumentParser;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v1, "http://apache.org/xml/features/dom/create-entity-ref-nodes"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCreateEntityRefNodes:Z

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v1, "http://apache.org/xml/features/dom/include-ignorable-whitespace"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fIncludeIgnorableWhitespace:Z

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v1, "http://apache.org/xml/features/dom/defer-node-expansion"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v1, "http://xml.org/sax/features/namespaces"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v1, "http://apache.org/xml/features/include-comments"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fIncludeComments:Z

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v1, "http://apache.org/xml/features/create-cdata-nodes"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCreateCDATANodes:Z

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v1, "http://apache.org/xml/properties/dom/document-class-name"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/parsers/AbstractDOMParser;->setDocumentClassName(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Landroid/s/f11;

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStorePSVI:Z

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Landroid/s/h11;

    const/4 v2, -0x1

    iput v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRoot:Landroid/s/m11;

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTD:Z

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInCDATASection:Z

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFirstChunk:Z

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASection:Landroid/s/v01;

    iput v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASectionIndex:I

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fBaseURIStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->removeAllElements()V

    return-void
.end method

.method public setCharacterData(Z)V
    .registers 6

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFirstChunk:Z

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getLastChild()Landroid/s/m11;

    move-result-object p1

    if-eqz p1, :cond_6a

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_3c

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    if-ne v0, v1, :cond_36

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v0, :cond_2a

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/TextImpl;

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/dom/TextImpl;->replaceData(Ljava/lang/String;)V

    goto :goto_36

    :cond_2a
    move-object v0, p1

    check-cast v0, Landroid/s/q11;

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/s/w01;->setData(Ljava/lang/String;)V

    :cond_36
    :goto_36
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStringBuffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_3c
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Landroid/s/a31;

    if-eqz v0, :cond_6a

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInEntityRef:Z

    if-nez v0, :cond_6a

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    if-ne v0, v1, :cond_6a

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Landroid/s/a31;

    invoke-interface {v0}, Landroid/s/a31;->getWhatToShow()I

    move-result v0

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Landroid/s/a31;

    invoke-interface {v0, p1}, Landroid/s/a31;->acceptNode(Landroid/s/m11;)S

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_65

    if-eq v0, v1, :cond_65

    if-eq v0, v2, :cond_62

    goto :goto_6a

    :cond_62
    sget-object p1, Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;->INSTANCE:Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;

    throw p1

    :cond_65
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {v0, p1}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_6a
    :goto_6a
    return-void
.end method

.method public setDocumentClassName(Ljava/lang/String;)V
    .registers 8

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "org.apache.xerces.dom.DocumentImpl"

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_48

    const-string v2, "org.apache.xerces.dom.PSVIDocumentImpl"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    const/4 v2, 0x1

    :try_start_17
    invoke-static {}, Lorg/apache/xerces/parsers/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {p1, v4, v2}, Lorg/apache/xerces/parsers/ObjectFactory;->findProviderClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroid/s/f11;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_48

    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "InvalidDocumentClassName"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v0, v4, v5}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_38} :catch_38

    :catch_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string p1, "MissingDocumentClassName"

    invoke-static {v0, p1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    :goto_48
    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentClassName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    iput-boolean v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    :cond_52
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public startAttlist(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    return-void
.end method

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInCDATASection:Z

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    if-nez p1, :cond_14

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    if-eqz p1, :cond_c

    return-void

    :cond_c
    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCreateCDATANodes:Z

    if-eqz p1, :cond_14

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/parsers/AbstractDOMParser;->setCharacterData(Z)V

    :cond_14
    return-void
.end method

.method public startConditional(SLorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    return-void
.end method

.method public startDTD(Lorg/apache/xerces/xni/XMLLocator;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTD:Z

    if-eqz p1, :cond_e

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fBaseURIStack:Ljava/util/Stack;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getBaseSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz p1, :cond_1f

    :cond_16
    new-instance p1, Ljava/lang/StringBuffer;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    :cond_1f
    return-void
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 9

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    iget-boolean p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    if-nez p3, :cond_a6

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentClassName:Ljava/lang/String;

    const-string p4, "org.apache.xerces.dom.DocumentImpl"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2e

    new-instance p3, Lorg/apache/xerces/dom/DocumentImpl;

    invoke-direct {p3}, Lorg/apache/xerces/dom/DocumentImpl;-><init>()V

    iput-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Landroid/s/f11;

    check-cast p3, Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    :goto_1c
    invoke-virtual {p3, p4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setStrictErrorChecking(Z)V

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p3, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setInputEncoding(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setDocumentURI(Ljava/lang/String;)V

    goto :goto_a1

    :cond_2e
    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentClassName:Ljava/lang/String;

    const-string v0, "org.apache.xerces.dom.PSVIDocumentImpl"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_47

    new-instance p3, Lorg/apache/xerces/dom/PSVIDocumentImpl;

    invoke-direct {p3}, Lorg/apache/xerces/dom/PSVIDocumentImpl;-><init>()V

    iput-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Landroid/s/f11;

    check-cast p3, Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStorePSVI:Z

    goto :goto_1c

    :cond_47
    :try_start_47
    invoke-static {}, Lorg/apache/xerces/parsers/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentClassName:Ljava/lang/String;

    invoke-static {v2, p3, v1}, Lorg/apache/xerces/parsers/ObjectFactory;->findProviderClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/f11;

    iput-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Landroid/s/f11;

    const-string v3, "org.apache.xerces.dom.CoreDocumentImpl"

    invoke-static {v3, p3, v1}, Lorg/apache/xerces/parsers/ObjectFactory;->findProviderClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a1

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Landroid/s/f11;

    check-cast v3, Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-static {v0, p3, v1}, Lorg/apache/xerces/parsers/ObjectFactory;->findProviderClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_77

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStorePSVI:Z

    :cond_77
    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p3, p4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setStrictErrorChecking(Z)V

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p3, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setInputEncoding(Ljava/lang/String;)V

    if-eqz p1, :cond_a1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setDocumentURI(Ljava/lang/String;)V
    :try_end_8c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_47 .. :try_end_8c} :catch_a1
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_8c} :catch_8d

    goto :goto_a1

    :catch_8d
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v1, [Ljava/lang/Object;

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentClassName:Ljava/lang/String;

    aput-object p3, p2, p4

    const-string p3, "http://www.w3.org/dom/DOMTR"

    const-string p4, "CannotCreateDocumentClass"

    invoke-static {p3, p4, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_a1
    :cond_a1
    :goto_a1
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Landroid/s/f11;

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    goto :goto_c9

    :cond_a6
    new-instance p3, Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget-boolean p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    invoke-direct {p3, p4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;-><init>(Z)V

    iput-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iput-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Landroid/s/f11;

    invoke-virtual {p3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredDocument()I

    move-result p3

    iput p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentIndex:I

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p3, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setInputEncoding(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setDocumentURI(Ljava/lang/String;)V

    iget p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentIndex:I

    iput p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    :goto_c9
    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    const-string v5, "ID"

    const-string v6, "ATTRIBUTE_DECLARED"

    const-string v7, "ATTRIBUTE_PSVI"

    const/4 v10, 0x1

    if-nez v4, :cond_130

    iget-boolean v4, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    if-eqz v4, :cond_1d

    iget v1, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRejectedElementDepth:I

    add-int/2addr v1, v10

    iput v1, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRejectedElementDepth:I

    return-void

    :cond_1d
    invoke-virtual/range {p0 .. p1}, Lorg/apache/xerces/parsers/AbstractDOMParser;->createElementNode(Lorg/apache/xerces/xni/QName;)Landroid/s/i11;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_27
    if-ge v11, v4, :cond_c2

    iget-object v13, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fAttrQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {v2, v11, v13}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v13, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fAttrQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v0, v13}, Lorg/apache/xerces/parsers/AbstractDOMParser;->createAttrNode(Lorg/apache/xerces/xni/QName;)Landroid/s/u01;

    move-result-object v13

    invoke-interface {v2, v11}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v11}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v15

    invoke-interface {v15, v7}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/apache/xerces/xs/AttributePSVI;

    iget-boolean v8, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStorePSVI:Z

    if-eqz v8, :cond_4e

    if-eqz v15, :cond_4e

    move-object v8, v13

    check-cast v8, Lorg/apache/xerces/dom/PSVIAttrNSImpl;

    invoke-virtual {v8, v15}, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->setPSVI(Lorg/apache/xerces/xs/AttributePSVI;)V

    :cond_4e
    invoke-interface {v13, v14}, Landroid/s/u01;->setValue(Ljava/lang/String;)V

    invoke-interface {v2, v11}, Lorg/apache/xerces/xni/XMLAttributes;->isSpecified(I)Z

    move-result v8

    if-nez v8, :cond_6c

    if-nez v12, :cond_67

    iget-object v14, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fAttrQName:Lorg/apache/xerces/xni/QName;

    iget-object v9, v14, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v9, :cond_6c

    sget-object v10, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-eq v9, v10, :cond_6c

    iget-object v9, v14, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-nez v9, :cond_6c

    :cond_67
    invoke-interface {v1, v13}, Landroid/s/i11;->setAttributeNodeNS(Landroid/s/u01;)Landroid/s/u01;

    const/4 v12, 0x1

    goto :goto_6f

    :cond_6c
    invoke-interface {v1, v13}, Landroid/s/i11;->setAttributeNode(Landroid/s/u01;)Landroid/s/u01;

    :goto_6f
    iget-object v9, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v9, :cond_bd

    move-object v9, v13

    check-cast v9, Lorg/apache/xerces/dom/AttrImpl;

    if-eqz v15, :cond_93

    iget-boolean v10, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    if-eqz v10, :cond_93

    invoke-interface {v15}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v10

    if-nez v10, :cond_8b

    invoke-interface {v15}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v10

    if-eqz v10, :cond_89

    goto :goto_8b

    :cond_89
    const/4 v14, 0x0

    goto :goto_b1

    :cond_8b
    :goto_8b
    move-object v14, v10

    check-cast v14, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v14}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v14

    goto :goto_ae

    :cond_93
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v11}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v14

    invoke-interface {v14, v6}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_ac

    invoke-interface {v2, v11}, Lorg/apache/xerces/xni/XMLAttributes;->getType(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_ae

    :cond_ac
    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_ae
    invoke-virtual {v9, v10}, Lorg/apache/xerces/dom/AttrImpl;->setType(Ljava/lang/Object;)V

    :goto_b1
    if-eqz v14, :cond_ba

    move-object v10, v1

    check-cast v10, Lorg/apache/xerces/dom/ElementImpl;

    const/4 v14, 0x1

    invoke-virtual {v10, v13, v14}, Lorg/apache/xerces/dom/ElementImpl;->setIdAttributeNode(Landroid/s/u01;Z)V

    :cond_ba
    invoke-virtual {v9, v8}, Lorg/apache/xerces/dom/AttrImpl;->setSpecified(Z)V

    :cond_bd
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    goto/16 :goto_27

    :cond_c2
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lorg/apache/xerces/parsers/AbstractDOMParser;->setCharacterData(Z)V

    if-eqz v3, :cond_e6

    const-string v2, "ELEMENT_PSVI"

    invoke-interface {v3, v2}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xs/ElementPSVI;

    if-eqz v2, :cond_e6

    iget-boolean v3, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    if-eqz v3, :cond_e6

    invoke-interface {v2}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v3

    if-nez v3, :cond_e0

    invoke-interface {v2}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v3

    :cond_e0
    move-object v2, v1

    check-cast v2, Lorg/apache/xerces/dom/ElementNSImpl;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/dom/ElementNSImpl;->setType(Lorg/apache/xerces/xs/XSTypeDefinition;)V

    :cond_e6
    iget-object v2, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Landroid/s/a31;

    if-eqz v2, :cond_127

    iget-boolean v3, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInEntityRef:Z

    if-nez v3, :cond_127

    iget-object v3, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRoot:Landroid/s/m11;

    if-nez v3, :cond_f5

    iput-object v1, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRoot:Landroid/s/m11;

    goto :goto_127

    :cond_f5
    invoke-interface {v2, v1}, Landroid/s/a31;->startElement(Landroid/s/i11;)S

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_120

    const/4 v3, 0x3

    if-eq v2, v3, :cond_115

    const/4 v3, 0x4

    if-eq v2, v3, :cond_112

    iget-object v2, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fSkippedElemStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_127

    iget-object v2, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fSkippedElemStack:Ljava/util/Stack;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_127

    :cond_112
    sget-object v1, Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;->INSTANCE:Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;

    throw v1

    :cond_115
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFirstChunk:Z

    iget-object v1, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fSkippedElemStack:Ljava/util/Stack;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_120
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    const/4 v8, 0x0

    iput v8, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRejectedElementDepth:I

    return-void

    :cond_127
    :goto_127
    iget-object v2, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {v2, v1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    iput-object v1, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    goto/16 :goto_1c4

    :cond_130
    const/4 v8, 0x0

    iget-object v3, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget-boolean v4, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    if-eqz v4, :cond_13a

    iget-object v4, v1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    goto :goto_13b

    :cond_13a
    const/4 v4, 0x0

    :goto_13b
    iget-object v1, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredElement(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-interface/range {p2 .. p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/16 v16, 0x0

    :goto_149
    if-ltz v3, :cond_1bb

    invoke-interface {v2, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v4

    invoke-interface {v4, v7}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/xs/AttributePSVI;

    if-eqz v4, :cond_17e

    iget-boolean v9, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    if-eqz v9, :cond_17e

    invoke-interface {v4}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v9

    if-nez v9, :cond_172

    invoke-interface {v4}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v4

    if-eqz v4, :cond_16f

    move-object v9, v4

    check-cast v9, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v9}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v9

    goto :goto_196

    :cond_16f
    move-object/from16 v16, v4

    goto :goto_19b

    :cond_172
    move-object v4, v9

    check-cast v4, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v4}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v4

    move/from16 v23, v4

    move-object/from16 v16, v9

    goto :goto_19d

    :cond_17e
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v9

    invoke-interface {v9, v6}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19b

    invoke-interface {v2, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getType(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_196
    move-object/from16 v16, v4

    move/from16 v23, v9

    goto :goto_19d

    :cond_19b
    :goto_19b
    const/16 v23, 0x0

    :goto_19d
    iget-object v4, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-interface {v2, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getURI(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2, v3}, Lorg/apache/xerces/xni/XMLAttributes;->isSpecified(I)Z

    move-result v22

    move-object/from16 v17, v4

    move/from16 v18, v1

    move-object/from16 v24, v16

    invoke-virtual/range {v17 .. v24}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setDeferredAttribute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;)I

    add-int/lit8 v3, v3, -0x1

    goto :goto_149

    :cond_1bb
    iget-object v2, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v3, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {v2, v3, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    iput v1, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    :goto_1c4
    return-void
.end method

.method public startExternalSubset(Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fBaseURIStack:Ljava/util/Stack;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    return-void
.end method

.method public startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 9

    iget-boolean p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    const/4 v0, 0x0

    if-nez p4, :cond_44

    iget-boolean p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    if-eqz p4, :cond_a

    return-void

    :cond_a
    const/4 p4, 0x1

    invoke-virtual {p0, p4}, Lorg/apache/xerces/parsers/AbstractDOMParser;->setCharacterData(Z)V

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Landroid/s/f11;

    invoke-interface {v1, p1}, Landroid/s/f11;->createEntityReference(Ljava/lang/String;)Landroid/s/k11;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v2, :cond_3a

    move-object v2, v1

    check-cast v2, Lorg/apache/xerces/dom/EntityReferenceImpl;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/apache/xerces/dom/EntityReferenceImpl;->setBaseURI(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Landroid/s/h11;

    if-eqz p2, :cond_37

    invoke-interface {p2}, Landroid/s/h11;->getEntities()Landroid/s/l11;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/s/l11;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/EntityImpl;

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentEntityDecl:Lorg/apache/xerces/dom/EntityImpl;

    if-eqz p1, :cond_37

    invoke-virtual {p1, p3}, Lorg/apache/xerces/dom/EntityImpl;->setInputEncoding(Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v2, v0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren(Z)V

    :cond_3a
    iput-boolean p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInEntityRef:Z

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    invoke-interface {p1, v1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    iput-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Landroid/s/m11;

    goto :goto_88

    :cond_44
    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredEntityReference(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iget p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    const/4 v1, -0x1

    if-eq p4, v1, :cond_7f

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v2, p4, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(IZ)I

    move-result p4

    :goto_59
    if-eq p4, v1, :cond_7f

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v2, p4, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeType(IZ)S

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_78

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v2, p4, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeName(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    iput p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredEntityDecl:I

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p1, p4, p3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setInputEncoding(ILjava/lang/String;)V

    goto :goto_7f

    :cond_78
    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v2, p4, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getRealPrevSibling(IZ)I

    move-result p4

    goto :goto_59

    :cond_7f
    :goto_7f
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p1, p3, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    iput p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    :goto_88
    return-void
.end method

.method public startParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    if-eqz p4, :cond_22

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    if-eqz p3, :cond_22

    iget-boolean p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    if-nez p3, :cond_22

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "ENTITY_SKIPPED"

    invoke-interface {p4, v0}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_22

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ";\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_22
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fBaseURIStack:Ljava/util/Stack;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iget-boolean p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTD:Z

    if-eqz p3, :cond_5

    return-void

    :cond_5
    iget-boolean p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    if-nez p3, :cond_1c

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentEntityDecl:Lorg/apache/xerces/dom/EntityImpl;

    if-eqz p3, :cond_26

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    if-nez v0, :cond_26

    invoke-virtual {p3, p2}, Lorg/apache/xerces/dom/EntityImpl;->setXmlEncoding(Ljava/lang/String;)V

    if-eqz p1, :cond_26

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentEntityDecl:Lorg/apache/xerces/dom/EntityImpl;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/EntityImpl;->setXmlVersion(Ljava/lang/String;)V

    goto :goto_26

    :cond_1c
    iget p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredEntityDecl:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_26

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v0, p3, p1, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setEntityInfo(ILjava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_26
    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 11

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v3

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    if-eqz p4, :cond_53

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    if-nez v0, :cond_53

    const-string v0, "<!ENTITY "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    if-eqz v2, :cond_36

    const-string v0, "PUBLIC \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v3, :cond_40

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string v0, "\' \'"

    goto :goto_38

    :cond_36
    const-string v0, "SYSTEM \'"

    :goto_38
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_40
    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string v0, "\' NDATA "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string v0, ">\n"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_53
    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Landroid/s/h11;

    if-eqz p4, :cond_7e

    invoke-interface {p4}, Landroid/s/h11;->getEntities()Landroid/s/l11;

    move-result-object p4

    invoke-interface {p4, p1}, Landroid/s/l11;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/EntityImpl;

    if-nez v0, :cond_7e

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createEntity(Ljava/lang/String;)Landroid/s/j11;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/EntityImpl;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/dom/EntityImpl;->setPublicId(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/apache/xerces/dom/EntityImpl;->setSystemId(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lorg/apache/xerces/dom/EntityImpl;->setNotationName(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/EntityImpl;->setBaseURI(Ljava/lang/String;)V

    invoke-interface {p4, v0}, Landroid/s/l11;->setNamedItem(Landroid/s/m11;)Landroid/s/m11;

    :cond_7e
    iget p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    const/4 v0, -0x1

    if-eq p4, v0, :cond_bf

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, p4, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(IZ)I

    move-result p4

    :goto_8a
    if-eq p4, v0, :cond_aa

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v1, p4, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeType(IZ)S

    move-result v1

    const/4 v5, 0x6

    if-ne v1, v5, :cond_a3

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v1, p4, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeName(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/4 v4, 0x1

    goto :goto_aa

    :cond_a3
    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v1, p4, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getRealPrevSibling(IZ)I

    move-result p4

    goto :goto_8a

    :cond_aa
    :goto_aa
    if-nez v4, :cond_bf

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    invoke-virtual {p2, p3, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    :cond_bf
    return-void
.end method

.method public xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    iget-boolean p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    const-string v0, "yes"

    if-nez p4, :cond_17

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz p4, :cond_2c

    if-eqz p1, :cond_f

    invoke-virtual {p4, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setXmlVersion(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setXmlEncoding(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    goto :goto_25

    :cond_17
    if-eqz p1, :cond_1e

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p4, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setXmlVersion(Ljava/lang/String;)V

    :cond_1e
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setXmlEncoding(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    :goto_25
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setXmlStandalone(Z)V

    :cond_2c
    return-void
.end method
