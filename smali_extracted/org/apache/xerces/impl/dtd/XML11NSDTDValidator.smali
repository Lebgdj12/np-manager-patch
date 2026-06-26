# classes3.dex

.class public Lorg/apache/xerces/impl/dtd/XML11NSDTDValidator;
.super Lorg/apache/xerces/impl/dtd/XML11DTDValidator;


# instance fields
.field private final fAttributeQName:Lorg/apache/xerces/xni/QName;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/impl/dtd/XML11DTDValidator;-><init>()V

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XML11NSDTDValidator;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    return-void
.end method


# virtual methods
.method public endNamespaceScope(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V
    .registers 6

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_7
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v1, v0}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v1, :cond_13

    iput-object v0, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    :cond_13
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1c

    if-nez p3, :cond_1c

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1c
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {p1}, Lorg/apache/xerces/xni/NamespaceContext;->popContext()V

    return-void
.end method

.method public final startNamespaceScope(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 16

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {p3}, Lorg/apache/xerces/xni/NamespaceContext;->pushContext()V

    iget-object p3, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    const-string v1, "http://www.w3.org/TR/1999/REC-xml-names-19990114"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p3, v0, :cond_1d

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v5, v0, v3

    const-string v5, "ElementXMLNSPrefix"

    invoke-virtual {p3, v1, v5, v0, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_1d
    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result p3

    const/4 v0, 0x0

    :goto_22
    if-ge v0, p3, :cond_a2

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getPrefix(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq v6, v7, :cond_36

    sget-object v8, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne v6, v8, :cond_9f

    if-ne v5, v7, :cond_9f

    :cond_36
    iget-object v8, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "CantBindXMLNS"

    if-ne v6, v7, :cond_53

    if-ne v5, v7, :cond_53

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v6, v1, v9, v10, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_53
    sget-object v6, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-ne v8, v6, :cond_64

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v6, v1, v9, v10, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_64
    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XML:Ljava/lang/String;

    const-string v9, "CantBindXML"

    if-ne v5, v6, :cond_7c

    sget-object v6, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    if-eq v8, v6, :cond_8d

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v6, v1, v9, v10, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_8d

    :cond_7c
    sget-object v6, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    if-ne v8, v6, :cond_8d

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v6, v1, v9, v10, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_8d
    :goto_8d
    if-eq v5, v7, :cond_90

    goto :goto_92

    :cond_90
    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_92
    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9b

    goto :goto_9c

    :cond_9b
    const/4 v8, 0x0

    :goto_9c
    invoke-interface {v6, v5, v8}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9f
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_a2
    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_a7

    goto :goto_a9

    :cond_a7
    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_a9
    iget-object v5, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v5, v0}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v5, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-nez v5, :cond_bb

    if-eqz v0, :cond_bb

    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    iput-object v5, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    :cond_bb
    iget-object v5, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v5, :cond_d0

    if-nez v0, :cond_d0

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v3

    iget-object v5, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v5, v6, v4

    const-string v5, "ElementPrefixUnbound"

    invoke-virtual {v0, v1, v5, v6, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_d0
    const/4 v0, 0x0

    :goto_d1
    const/4 v5, 0x3

    if-ge v0, p3, :cond_11d

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XML11NSDTDValidator;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p2, v0, v6}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XML11NSDTDValidator;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v7, v6, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v7, :cond_e0

    goto :goto_e2

    :cond_e0
    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_e2
    iget-object v8, v6, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    sget-object v9, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne v8, v9, :cond_f6

    iget-object v5, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v5, v9}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    :cond_f0
    :goto_f0
    iget-object v5, p0, Lorg/apache/xerces/impl/dtd/XML11NSDTDValidator;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p2, v0, v5}, Lorg/apache/xerces/xni/XMLAttributes;->setName(ILorg/apache/xerces/xni/QName;)V

    goto :goto_11a

    :cond_f6
    sget-object v9, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v7, v9, :cond_11a

    iget-object v9, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v9, v7}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XML11NSDTDValidator;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v6, v6, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v6, :cond_f0

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v9, v5, v3

    aput-object v8, v5, v4

    aput-object v7, v5, v2

    const-string v7, "AttributePrefixUnbound"

    invoke-virtual {v6, v1, v7, v5, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_f0

    :cond_11a
    :goto_11a
    add-int/lit8 v0, v0, 0x1

    goto :goto_d1

    :cond_11d
    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result p3

    const/4 v0, 0x0

    :goto_122
    add-int/lit8 v6, p3, -0x1

    if-ge v0, v6, :cond_15c

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_159

    sget-object v7, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-ne v6, v7, :cond_131

    goto :goto_159

    :cond_131
    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v0, 0x1

    :goto_137
    if-ge v8, p3, :cond_159

    invoke-interface {p2, v8}, Lorg/apache/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v8}, Lorg/apache/xerces/xni/XMLAttributes;->getURI(I)Ljava/lang/String;

    move-result-object v10

    if-ne v7, v9, :cond_156

    if-ne v6, v10, :cond_156

    iget-object v9, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v10, v5, [Ljava/lang/Object;

    iget-object v11, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v11, v10, v3

    aput-object v7, v10, v4

    aput-object v6, v10, v2

    const-string v11, "AttributeNSNotUnique"

    invoke-virtual {v9, v1, v11, v10, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_156
    add-int/lit8 v8, v8, 0x1

    goto :goto_137

    :cond_159
    :goto_159
    add-int/lit8 v0, v0, 0x1

    goto :goto_122

    :cond_15c
    return-void
.end method
