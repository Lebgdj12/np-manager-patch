# classes3.dex

.class public Lorg/apache/xerces/impl/XMLNamespaceBinder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLComponent;
.implements Lorg/apache/xerces/xni/parser/XMLDocumentFilter;


# static fields
.field public static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field public static final NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field public static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"


# instance fields
.field private final fAttributeQName:Lorg/apache/xerces/xni/QName;

.field public fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

.field public fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

.field public fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field private fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

.field public fNamespaces:Z

.field public fOnlyPassPrefixMappingEvents:Z

.field public fSymbolTable:Lorg/apache/xerces/util/SymbolTable;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const-string v0, "http://xml.org/sax/features/namespaces"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    sput-object v1, Lorg/apache/xerces/impl/XMLNamespaceBinder;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v4, "http://apache.org/xml/properties/internal/error-reporter"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/xerces/impl/XMLNamespaceBinder;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v3, v1, v0

    sput-object v1, Lorg/apache/xerces/impl/XMLNamespaceBinder;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    return-void
.end method


# virtual methods
.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_b

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_b
    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_b

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_b
    return-void
.end method

.method public doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_b

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_b
    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaces:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/XMLNamespaceBinder;->handleStartElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;Z)V

    invoke-virtual {p0, p1, p3, v0}, Lorg/apache/xerces/impl/XMLNamespaceBinder;->handleEndElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V

    goto :goto_13

    :cond_c
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_b

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_b
    return-void
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_b

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_b
    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaces:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/impl/XMLNamespaceBinder;->handleEndElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V

    goto :goto_10

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_10
    :goto_10
    return-void
.end method

.method public endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_b

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_b
    return-void
.end method

.method public getDocumentHandler()Lorg/apache/xerces/xni/XMLDocumentHandler;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    return-object v0
.end method

.method public getDocumentSource()Lorg/apache/xerces/xni/parser/XMLDocumentSource;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    return-object v0
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lorg/apache/xerces/impl/XMLNamespaceBinder;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p1, Lorg/apache/xerces/impl/XMLNamespaceBinder;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p1, p1, v0

    return-object p1

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOnlyPassPrefixMappingEvents()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    return v0
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lorg/apache/xerces/impl/XMLNamespaceBinder;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p1, Lorg/apache/xerces/impl/XMLNamespaceBinder;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRecognizedFeatures()[Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public handleEndElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V
    .registers 6

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_7
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v1, v0}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v1, :cond_13

    iput-object v0, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    :cond_13
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_20

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_20

    if-nez p3, :cond_20

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_20
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {p1}, Lorg/apache/xerces/xni/NamespaceContext;->popContext()V

    return-void
.end method

.method public handleStartElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;Z)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v4}, Lorg/apache/xerces/xni/NamespaceContext;->pushContext()V

    iget-object v4, v1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    const-string v6, "http://www.w3.org/TR/1999/REC-xml-names-19990114"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v4, v5, :cond_25

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v10, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v10, v5, v8

    const-string v10, "ElementXMLNSPrefix"

    invoke-virtual {v4, v6, v10, v5, v7}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_25
    invoke-interface/range {p2 .. p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v4

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v4, :cond_c2

    invoke-interface {v2, v5}, Lorg/apache/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v5}, Lorg/apache/xerces/xni/XMLAttributes;->getPrefix(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq v11, v12, :cond_3e

    sget-object v13, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne v11, v13, :cond_be

    if-ne v10, v12, :cond_be

    :cond_3e
    iget-object v13, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {v2, v5}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "CantBindXMLNS"

    if-ne v11, v12, :cond_5b

    if-ne v10, v12, :cond_5b

    iget-object v11, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v15, v9, [Ljava/lang/Object;

    invoke-interface {v2, v5}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-virtual {v11, v6, v14, v15, v7}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_5b
    sget-object v11, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-ne v13, v11, :cond_6c

    iget-object v11, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v15, v9, [Ljava/lang/Object;

    invoke-interface {v2, v5}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-virtual {v11, v6, v14, v15, v7}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_6c
    sget-object v11, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XML:Ljava/lang/String;

    const-string v14, "CantBindXML"

    if-ne v10, v11, :cond_84

    sget-object v11, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    if-eq v13, v11, :cond_95

    iget-object v11, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v15, v9, [Ljava/lang/Object;

    invoke-interface {v2, v5}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-virtual {v11, v6, v14, v15, v7}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_95

    :cond_84
    sget-object v11, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    if-ne v13, v11, :cond_95

    iget-object v11, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v15, v9, [Ljava/lang/Object;

    invoke-interface {v2, v5}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-virtual {v11, v6, v14, v15, v7}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_95
    :goto_95
    if-eq v10, v12, :cond_99

    move-object v11, v10

    goto :goto_9b

    :cond_99
    sget-object v11, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_9b
    invoke-virtual {v0, v13, v10}, Lorg/apache/xerces/impl/XMLNamespaceBinder;->prefixBoundToNullURI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b1

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v11, v9, [Ljava/lang/Object;

    invoke-interface {v2, v5}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v8

    const-string v12, "EmptyPrefixedAttName"

    invoke-virtual {v10, v6, v12, v11, v7}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_be

    :cond_b1
    iget-object v10, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_ba

    goto :goto_bb

    :cond_ba
    const/4 v13, 0x0

    :goto_bb
    invoke-interface {v10, v11, v13}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_be
    :goto_be
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2a

    :cond_c2
    iget-object v5, v1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v5, :cond_c7

    goto :goto_c9

    :cond_c7
    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_c9
    iget-object v10, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v10, v5}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v10, v1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-nez v10, :cond_db

    if-eqz v5, :cond_db

    sget-object v10, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    iput-object v10, v1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    :cond_db
    iget-object v10, v1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v10, :cond_f0

    if-nez v5, :cond_f0

    iget-object v5, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v10, v11, v8

    iget-object v10, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v10, v11, v9

    const-string v10, "ElementPrefixUnbound"

    invoke-virtual {v5, v6, v10, v11, v7}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_f0
    const/4 v5, 0x0

    :goto_f1
    const/4 v10, 0x3

    if-ge v5, v4, :cond_13d

    iget-object v11, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {v2, v5, v11}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v11, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v12, v11, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v12, :cond_100

    goto :goto_102

    :cond_100
    sget-object v12, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_102
    iget-object v13, v11, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    sget-object v14, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne v13, v14, :cond_116

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v10, v14}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    :cond_110
    :goto_110
    iget-object v10, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {v2, v5, v10}, Lorg/apache/xerces/xni/XMLAttributes;->setName(ILorg/apache/xerces/xni/QName;)V

    goto :goto_13a

    :cond_116
    sget-object v14, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v12, v14, :cond_13a

    iget-object v14, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v14, v12}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v11, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v11, v11, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v11, :cond_110

    iget-object v11, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v14, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v14, v10, v8

    aput-object v13, v10, v9

    aput-object v12, v10, v7

    const-string v12, "AttributePrefixUnbound"

    invoke-virtual {v11, v6, v12, v10, v7}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_110

    :cond_13a
    :goto_13a
    add-int/lit8 v5, v5, 0x1

    goto :goto_f1

    :cond_13d
    invoke-interface/range {p2 .. p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v4

    const/4 v5, 0x0

    :goto_142
    add-int/lit8 v11, v4, -0x1

    if-ge v5, v11, :cond_17e

    invoke-interface {v2, v5}, Lorg/apache/xerces/xni/XMLAttributes;->getURI(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_17a

    sget-object v12, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-ne v11, v12, :cond_151

    goto :goto_17a

    :cond_151
    invoke-interface {v2, v5}, Lorg/apache/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v13, v5, 0x1

    :goto_157
    if-ge v13, v4, :cond_17a

    invoke-interface {v2, v13}, Lorg/apache/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v13}, Lorg/apache/xerces/xni/XMLAttributes;->getURI(I)Ljava/lang/String;

    move-result-object v15

    if-ne v12, v14, :cond_176

    if-ne v11, v15, :cond_176

    iget-object v14, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v15, v10, [Ljava/lang/Object;

    iget-object v10, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v10, v15, v8

    aput-object v12, v15, v9

    aput-object v11, v15, v7

    const-string v10, "AttributeNSNotUnique"

    invoke-virtual {v14, v6, v10, v15, v7}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_176
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x3

    goto :goto_157

    :cond_17a
    :goto_17a
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x3

    goto :goto_142

    :cond_17e
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v4, :cond_18f

    iget-boolean v5, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v5, :cond_18f

    if-eqz p4, :cond_18c

    invoke-interface {v4, v1, v2, v3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_18f

    :cond_18c
    invoke-interface {v4, v1, v2, v3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_18f
    :goto_18f
    return-void
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_b

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_b
    return-void
.end method

.method public prefixBoundToNullURI(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne p1, v0, :cond_a

    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq p2, p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_b

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_b
    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .registers 3

    :try_start_0
    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaces:Z
    :try_end_8
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_c

    :catch_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaces:Z

    :goto_c
    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/util/SymbolTable;

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    return-void
.end method

.method public setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    return-void
.end method

.method public setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 3

    return-void
.end method

.method public setOnlyPassPrefixMappingEvents(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const-string v0, "http://apache.org/xml/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x21

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1f

    const-string v1, "internal/symbol-table"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    check-cast p2, Lorg/apache/xerces/util/SymbolTable;

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    goto :goto_2f

    :cond_1f
    const/16 v1, 0x17

    if-ne v0, v1, :cond_2f

    const-string v0, "internal/error-reporter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2f

    check-cast p2, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    :cond_2f
    :goto_2f
    return-void
.end method

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_b

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_b
    return-void
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 7

    iput-object p3, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_d

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_d

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_d
    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaces:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/XMLNamespaceBinder;->handleStartElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;Z)V

    goto :goto_10

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_10
    :goto_10
    return-void
.end method

.method public startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_b

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_b
    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_b

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_b
    return-void
.end method

.method public xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_b

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_b
    return-void
.end method
