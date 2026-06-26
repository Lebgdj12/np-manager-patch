# classes3.dex

.class public Lorg/apache/xerces/dom/CoreDocumentImpl;
.super Lorg/apache/xerces/dom/ParentNode;

# interfaces
.implements Landroid/s/f11;


# static fields
.field private static final kidOK:[I

.field public static final serialVersionUID:J


# instance fields
.field public actualEncoding:Ljava/lang/String;

.field public allowGrammarAccess:Z

.field public changes:I

.field public docElement:Lorg/apache/xerces/dom/ElementImpl;

.field public docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

.field private documentNumber:I

.field public transient domNormalizer:Lorg/apache/xerces/dom/DOMNormalizer;

.field public encoding:Ljava/lang/String;

.field public errorChecking:Z

.field public transient fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

.field public fDocumentURI:Ljava/lang/String;

.field public transient fFreeNLCache:Lorg/apache/xerces/dom/NodeListCache;

.field public transient fXPathEvaluator:Ljava/lang/Object;

.field public identifiers:Ljava/util/Hashtable;

.field private nodeCounter:I

.field private nodeTable:Ljava/util/Map;

.field public standalone:Z

.field public userData:Ljava/util/Map;

.field public version:Ljava/lang/String;

.field private xml11Version:Z

.field public xmlVersionChanged:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/16 v0, 0xd

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->kidOK:[I

    const/16 v1, 0x9

    const/16 v2, 0x582

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x1ba

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/s/h11;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>(Landroid/s/h11;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/s/h11;Z)V
    .registers 4

    invoke-direct {p0, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>(Z)V

    if-eqz p1, :cond_1e

    :try_start_5
    move-object p2, p1

    check-cast p2, Lorg/apache/xerces/dom/DocumentTypeImpl;
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_8} :catch_e

    iput-object p0, p2, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_1e

    :catch_e
    const/4 p1, 0x0

    const-string p2, "http://www.w3.org/dom/DOMTR"

    const-string v0, "WRONG_DOCUMENT_ERR"

    invoke-static {p2, v0, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_1e
    :goto_1e
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/ParentNode;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->domNormalizer:Lorg/apache/xerces/dom/DOMNormalizer;

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fXPathEvaluator:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->changes:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    iput-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xmlVersionChanged:Z

    iput v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->documentNumber:I

    iput v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeCounter:I

    iput-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    iput-object p0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-boolean p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->allowGrammarAccess:Z

    return-void
.end method

.method private importNode(Landroid/s/m11;ZZLjava/util/HashMap;)Landroid/s/m11;
    .registers 15

    instance-of v0, p1, Lorg/apache/xerces/dom/NodeImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getUserDataRecord()Ljava/util/Hashtable;

    move-result-object v0

    goto :goto_e

    :cond_d
    move-object v0, v1

    :goto_e
    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v2

    const/16 v3, 0x9

    const-string v4, "NOT_SUPPORTED_ERR"

    const-string v5, "http://www.w3.org/dom/DOMTR"

    const-string v6, "2.0"

    const-string v7, "XML"

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_202

    :pswitch_21  #0x9
    invoke-static {v5, v4, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :pswitch_2b  #0xc
    move-object v1, p1

    check-cast v1, Landroid/s/o11;

    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createNotation(Ljava/lang/String;)Landroid/s/o11;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/dom/NotationImpl;

    invoke-interface {v1}, Landroid/s/o11;->getPublicId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/dom/NotationImpl;->setPublicId(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/s/o11;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/xerces/dom/NotationImpl;->setSystemId(Ljava/lang/String;)V

    goto/16 :goto_1da

    :pswitch_48  #0xb
    invoke-virtual {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createDocumentFragment()Landroid/s/g11;

    move-result-object v2

    goto/16 :goto_1da

    :pswitch_4e  #0xa
    if-eqz p3, :cond_a9

    move-object v1, p1

    check-cast v1, Landroid/s/h11;

    invoke-interface {v1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/s/h11;->getPublicId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Landroid/s/h11;->getSystemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/h11;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/dom/DocumentTypeImpl;

    invoke-interface {v1}, Landroid/s/h11;->getInternalSubset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/dom/DocumentTypeImpl;->setInternalSubset(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/s/h11;->getEntities()Landroid/s/l11;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getEntities()Landroid/s/l11;

    move-result-object v4

    if-eqz v3, :cond_8b

    const/4 v5, 0x0

    :goto_77
    invoke-interface {v3}, Landroid/s/l11;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_8b

    invoke-interface {v3, v5}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v6

    invoke-direct {p0, v6, v9, v9, p4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->importNode(Landroid/s/m11;ZZLjava/util/HashMap;)Landroid/s/m11;

    move-result-object v6

    invoke-interface {v4, v6}, Landroid/s/l11;->setNamedItem(Landroid/s/m11;)Landroid/s/m11;

    add-int/lit8 v5, v5, 0x1

    goto :goto_77

    :cond_8b
    invoke-interface {v1}, Landroid/s/h11;->getNotations()Landroid/s/l11;

    move-result-object v1

    invoke-virtual {v2}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getNotations()Landroid/s/l11;

    move-result-object v3

    if-eqz v1, :cond_1da

    :goto_95
    invoke-interface {v1}, Landroid/s/l11;->getLength()I

    move-result v4

    if-ge v8, v4, :cond_1da

    invoke-interface {v1, v8}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v4

    invoke-direct {p0, v4, v9, v9, p4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->importNode(Landroid/s/m11;ZZLjava/util/HashMap;)Landroid/s/m11;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/s/l11;->setNamedItem(Landroid/s/m11;)Landroid/s/m11;

    add-int/lit8 v8, v8, 0x1

    goto :goto_95

    :cond_a9
    invoke-static {v5, v4, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :pswitch_b3  #0x8
    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createComment(Ljava/lang/String;)Landroid/s/x01;

    move-result-object v2

    goto/16 :goto_1da

    :pswitch_bd  #0x7
    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Landroid/s/p11;

    move-result-object v2

    goto/16 :goto_1da

    :pswitch_cb  #0x6
    move-object v1, p1

    check-cast v1, Landroid/s/j11;

    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createEntity(Ljava/lang/String;)Landroid/s/j11;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/dom/EntityImpl;

    invoke-interface {v1}, Landroid/s/j11;->getPublicId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/dom/EntityImpl;->setPublicId(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/s/j11;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/dom/EntityImpl;->setSystemId(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/s/j11;->getNotationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/xerces/dom/EntityImpl;->setNotationName(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly(Z)V

    goto/16 :goto_1da

    :pswitch_f2  #0x5
    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createEntityReference(Ljava/lang/String;)Landroid/s/k11;

    move-result-object v2

    :goto_fa
    const/4 p2, 0x0

    goto/16 :goto_1da

    :pswitch_fd  #0x4
    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createCDATASection(Ljava/lang/String;)Landroid/s/v01;

    move-result-object v2

    goto/16 :goto_1da

    :pswitch_107  #0x3
    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createTextNode(Ljava/lang/String;)Landroid/s/q11;

    move-result-object v2

    goto/16 :goto_1da

    :pswitch_111  #0x2
    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object p2

    invoke-interface {p2}, Landroid/s/f11;->getImplementation()Landroid/s/b11;

    move-result-object p2

    invoke-interface {p2, v7, v6}, Landroid/s/b11;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_133

    invoke-interface {p1}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_126

    goto :goto_133

    :cond_126
    invoke-interface {p1}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;

    move-result-object p2

    goto :goto_13b

    :cond_133
    :goto_133
    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttribute(Ljava/lang/String;)Landroid/s/u01;

    move-result-object p2

    :goto_13b
    move-object v2, p2

    instance-of p2, p1, Lorg/apache/xerces/dom/AttrImpl;

    if-eqz p2, :cond_154

    move-object p2, p1

    check-cast p2, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p2}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue()Z

    move-result v1

    if-eqz v1, :cond_162

    move-object v1, v2

    check-cast v1, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p2}, Lorg/apache/xerces/dom/AttrImpl;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/apache/xerces/dom/AttrImpl;->setValue(Ljava/lang/String;)V

    goto :goto_fa

    :cond_154
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p2

    if-nez p2, :cond_162

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Landroid/s/m11;->setNodeValue(Ljava/lang/String;)V

    goto :goto_fa

    :cond_162
    const/4 p2, 0x1

    goto/16 :goto_1da

    :pswitch_165  #0x1
    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v1

    invoke-interface {v1}, Landroid/s/f11;->getImplementation()Landroid/s/b11;

    move-result-object v1

    invoke-interface {v1, v7, v6}, Landroid/s/b11;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_187

    invoke-interface {p1}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17a

    goto :goto_187

    :cond_17a
    invoke-interface {p1}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;

    move-result-object v2

    goto :goto_18f

    :cond_187
    :goto_187
    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createElement(Ljava/lang/String;)Landroid/s/i11;

    move-result-object v2

    :goto_18f
    invoke-interface {p1}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v3

    if-eqz v3, :cond_1c2

    invoke-interface {v3}, Landroid/s/l11;->getLength()I

    move-result v4

    :goto_199
    if-ge v8, v4, :cond_1c2

    invoke-interface {v3, v8}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v5

    check-cast v5, Landroid/s/u01;

    invoke-interface {v5}, Landroid/s/u01;->getSpecified()Z

    move-result v6

    if-nez v6, :cond_1a9

    if-eqz p3, :cond_1bf

    :cond_1a9
    invoke-direct {p0, v5, v9, p3, p4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->importNode(Landroid/s/m11;ZZLjava/util/HashMap;)Landroid/s/m11;

    move-result-object v6

    check-cast v6, Landroid/s/u01;

    if-eqz v1, :cond_1bc

    invoke-interface {v5}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b8

    goto :goto_1bc

    :cond_1b8
    invoke-interface {v2, v6}, Landroid/s/i11;->setAttributeNodeNS(Landroid/s/u01;)Landroid/s/u01;

    goto :goto_1bf

    :cond_1bc
    :goto_1bc
    invoke-interface {v2, v6}, Landroid/s/i11;->setAttributeNode(Landroid/s/u01;)Landroid/s/u01;

    :cond_1bf
    :goto_1bf
    add-int/lit8 v8, v8, 0x1

    goto :goto_199

    :cond_1c2
    if-eqz p4, :cond_1da

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1da

    iget-object v3, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    if-nez v3, :cond_1d5

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    :cond_1d5
    iget-object v3, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1da
    :goto_1da
    if-eqz v0, :cond_1e0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Landroid/s/m11;Landroid/s/m11;SLjava/util/Hashtable;)V

    :cond_1e0
    if-eqz p2, :cond_1f4

    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p1

    :goto_1e6
    if-eqz p1, :cond_1f4

    invoke-direct {p0, p1, v9, p3, p4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->importNode(Landroid/s/m11;ZZLjava/util/HashMap;)Landroid/s/m11;

    move-result-object p2

    invoke-interface {v2, p2}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_1e6

    :cond_1f4
    invoke-interface {v2}, Landroid/s/m11;->getNodeType()S

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_201

    move-object p1, v2

    check-cast p1, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p1, v9, v9}, Lorg/apache/xerces/dom/NodeImpl;->setReadOnly(ZZ)V

    :cond_201
    return-object v2

    :pswitch_data_202
    .packed-switch 0x1
        :pswitch_165  #00000001
        :pswitch_111  #00000002
        :pswitch_107  #00000003
        :pswitch_fd  #00000004
        :pswitch_f2  #00000005
        :pswitch_cb  #00000006
        :pswitch_bd  #00000007
        :pswitch_b3  #00000008
        :pswitch_21  #00000009
        :pswitch_4e  #0000000a
        :pswitch_48  #0000000b
        :pswitch_2b  #0000000c
    .end packed-switch
.end method

.method public static final isValidQName(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-nez p2, :cond_17

    if-eqz p0, :cond_f

    invoke-static {p0}, Lorg/apache/xerces/util/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_26

    :cond_f
    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_26

    :goto_15
    const/4 v0, 0x1

    goto :goto_26

    :cond_17
    if-eqz p0, :cond_1f

    invoke-static {p0}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidNCName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_26

    :cond_1f
    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidNCName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_26

    goto :goto_15

    :cond_26
    :goto_26
    return v0
.end method

.method public static final isXMLName(Ljava/lang/String;Z)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-nez p1, :cond_b

    invoke-static {p0}, Lorg/apache/xerces/util/XMLChar;->isValidName(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_b
    invoke-static {p0}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    if-eqz p1, :cond_10

    new-instance p1, Ljava/util/WeakHashMap;

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    invoke-direct {p1, v0}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    :cond_10
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Map;

    if-eqz p1, :cond_1d

    new-instance p1, Ljava/util/WeakHashMap;

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Map;

    invoke-direct {p1, v0}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Map;

    :cond_1d
    return-void
.end method

.method private replaceRenameElement(Lorg/apache/xerces/dom/ElementImpl;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/dom/ElementImpl;
    .registers 7

    invoke-virtual {p0, p2, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/dom/ElementNSImpl;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->copyEventListeners(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;)V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removeUserDataTable(Landroid/s/m11;)Ljava/util/Hashtable;

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/xerces/dom/ChildNode;->getParentNode()Landroid/s/m11;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xerces/dom/ChildNode;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    if-eqz v0, :cond_1a

    invoke-interface {v0, p1}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_1a
    :goto_1a
    invoke-virtual {p1}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {p1, v2}, Lorg/apache/xerces/dom/ParentNode;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    invoke-virtual {p2, v2}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_1a

    :cond_27
    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/ElementImpl;->moveSpecifiedAttributes(Lorg/apache/xerces/dom/ElementImpl;)V

    invoke-virtual {p0, p2, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setUserDataTable(Landroid/s/m11;Ljava/util/Hashtable;)V

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Landroid/s/m11;Landroid/s/m11;S)V

    if-eqz v0, :cond_36

    invoke-interface {v0, p2, v1}, Landroid/s/m11;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    :cond_36
    return-object p2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Map;

    if-eqz v0, :cond_10

    :try_start_6
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2, v0}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    goto :goto_10

    :catchall_e
    move-exception p1

    goto :goto_21

    :cond_10
    :goto_10
    if-eqz v1, :cond_19

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2, v1}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Map;

    :cond_19
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_e

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    iput-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Map;

    return-void

    :goto_21
    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    iput-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Map;

    throw p1
.end method


# virtual methods
.method public abort()V
    .registers 1

    return-void
.end method

.method public addEventListener(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Landroid/s/z11;Z)V
    .registers 5

    return-void
.end method

.method public adoptNode(Landroid/s/m11;)Landroid/s/m11;
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    move-object v1, p1

    check-cast v1, Lorg/apache/xerces/dom/NodeImpl;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_4} :catch_10a

    if-nez p1, :cond_7

    return-object v0

    :cond_7
    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getImplementation()Landroid/s/b11;

    move-result-object v2

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v3

    invoke-interface {v3}, Landroid/s/f11;->getImplementation()Landroid/s/b11;

    move-result-object v3

    if-eq v2, v3, :cond_2e

    instance-of v4, v2, Lorg/apache/xerces/dom/DOMImplementationImpl;

    if-eqz v4, :cond_24

    instance-of v4, v3, Lorg/apache/xerces/dom/DeferredDOMImplementationImpl;

    if-eqz v4, :cond_24

    goto :goto_32

    :cond_24
    instance-of v2, v2, Lorg/apache/xerces/dom/DeferredDOMImplementationImpl;

    if-eqz v2, :cond_2d

    instance-of v2, v3, Lorg/apache/xerces/dom/DOMImplementationImpl;

    if-eqz v2, :cond_2d

    goto :goto_35

    :cond_2d
    return-object v0

    :cond_2e
    instance-of v2, v3, Lorg/apache/xerces/dom/DeferredDOMImplementationImpl;

    if-eqz v2, :cond_35

    :goto_32
    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->undeferChildren(Landroid/s/m11;)V

    :cond_35
    :goto_35
    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_e9

    const/4 v5, 0x2

    if-eq v2, v5, :cond_c8

    if-eq v2, v3, :cond_83

    const/4 v4, 0x6

    const-string v5, "http://www.w3.org/dom/DOMTR"

    if-eq v2, v4, :cond_76

    const/16 v4, 0x9

    if-eq v2, v4, :cond_6a

    const/16 v6, 0xa

    if-eq v2, v6, :cond_6a

    const/16 v4, 0xc

    if-eq v2, v4, :cond_76

    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getUserDataRecord()Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getParentNode()Landroid/s/m11;

    move-result-object v4

    if-eqz v4, :cond_60

    invoke-interface {v4, p1}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_60
    invoke-virtual {v1, p0}, Lorg/apache/xerces/dom/NodeImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    if-eqz v2, :cond_104

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setUserDataTable(Landroid/s/m11;Ljava/util/Hashtable;)V

    goto/16 :goto_104

    :cond_6a
    const-string p1, "NOT_SUPPORTED_ERR"

    invoke-static {v5, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    invoke-direct {v0, v4, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_76
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v5, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_83
    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getUserDataRecord()Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getParentNode()Landroid/s/m11;

    move-result-object v5

    if-eqz v5, :cond_90

    invoke-interface {v5, p1}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_90
    :goto_90
    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getFirstChild()Landroid/s/m11;

    move-result-object v5

    if-eqz v5, :cond_9a

    invoke-virtual {v1, v5}, Lorg/apache/xerces/dom/NodeImpl;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_90

    :cond_9a
    invoke-virtual {v1, p0}, Lorg/apache/xerces/dom/NodeImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    if-eqz v2, :cond_a2

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setUserDataTable(Landroid/s/m11;Ljava/util/Hashtable;)V

    :cond_a2
    iget-object v5, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    if-nez v5, :cond_a7

    goto :goto_104

    :cond_a7
    invoke-virtual {v5}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getEntities()Landroid/s/l11;

    move-result-object v5

    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/s/l11;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object v5

    if-nez v5, :cond_b6

    goto :goto_104

    :cond_b6
    invoke-interface {v5}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v5

    :goto_ba
    if-eqz v5, :cond_104

    invoke-interface {v5, v4}, Landroid/s/m11;->cloneNode(Z)Landroid/s/m11;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    invoke-interface {v5}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v5

    goto :goto_ba

    :cond_c8
    move-object v2, v1

    check-cast v2, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v2}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Landroid/s/i11;

    move-result-object v5

    if-eqz v5, :cond_d8

    invoke-virtual {v2}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Landroid/s/i11;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/s/i11;->removeAttributeNode(Landroid/s/u01;)Landroid/s/u01;

    :cond_d8
    invoke-virtual {v2, v4}, Lorg/apache/xerces/dom/NodeImpl;->isSpecified(Z)V

    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getUserDataRecord()Ljava/util/Hashtable;

    move-result-object v4

    invoke-virtual {v2, p0}, Lorg/apache/xerces/dom/AttrImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    if-eqz v4, :cond_e7

    invoke-virtual {p0, v1, v4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setUserDataTable(Landroid/s/m11;Ljava/util/Hashtable;)V

    :cond_e7
    move-object v2, v4

    goto :goto_104

    :cond_e9
    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getUserDataRecord()Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getParentNode()Landroid/s/m11;

    move-result-object v4

    if-eqz v4, :cond_f6

    invoke-interface {v4, p1}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_f6
    invoke-virtual {v1, p0}, Lorg/apache/xerces/dom/NodeImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    if-eqz v2, :cond_fe

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setUserDataTable(Landroid/s/m11;Ljava/util/Hashtable;)V

    :cond_fe
    move-object v4, v1

    check-cast v4, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v4}, Lorg/apache/xerces/dom/ElementImpl;->reconcileDefaultAttributes()V

    :cond_104
    :goto_104
    if-eqz v2, :cond_109

    invoke-virtual {p0, p1, v0, v3, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Landroid/s/m11;Landroid/s/m11;SLjava/util/Hashtable;)V

    :cond_109
    return-object v1

    :catch_10a
    return-object v0
.end method

.method public callUserDataHandlers(Landroid/s/m11;Landroid/s/m11;S)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    if-nez v0, :cond_5

    return-void

    :cond_5
    instance-of v0, p1, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_1d

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getUserDataRecord()Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_1d

    :cond_19
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Landroid/s/m11;Landroid/s/m11;SLjava/util/Hashtable;)V

    nop

    :cond_1d
    :goto_1d
    return-void
.end method

.method public callUserDataHandlers(Landroid/s/m11;Landroid/s/m11;SLjava/util/Hashtable;)V
    .registers 13

    if-eqz p4, :cond_37

    invoke-virtual {p4}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_37

    :cond_9
    invoke-virtual {p4}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_11
    :goto_11
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;

    iget-object v2, v0, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;->fHandler:Landroid/s/s11;

    if-eqz v2, :cond_11

    iget-object v5, v0, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;->fData:Ljava/lang/Object;

    move v3, p3

    move-object v6, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Landroid/s/s11;->ۥ(SLjava/lang/String;Ljava/lang/Object;Landroid/s/m11;Landroid/s/m11;)V

    goto :goto_11

    :cond_37
    :goto_37
    return-void
.end method

.method public canRenameElements(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)Z
    .registers 4

    const/4 p1, 0x1

    return p1
.end method

.method public changed()V
    .registers 2

    iget v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->changes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->changes:I

    return-void
.end method

.method public changes()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->changes:I

    return v0
.end method

.method public final checkDOMNSErr(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_5b

    const/16 v0, 0xe

    const/4 v1, 0x0

    const-string v2, "NAMESPACE_ERR"

    const-string v3, "http://www.w3.org/dom/DOMTR"

    if-eqz p2, :cond_51

    const-string v4, "xml"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    sget-object v4, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_28

    :cond_1e
    invoke-static {v3, v2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_28
    :goto_28
    const-string v4, "xmlns"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    sget-object v5, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    :cond_38
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5b

    sget-object p1, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    goto :goto_5b

    :cond_47
    invoke-static {v3, v2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_51
    invoke-static {v3, v2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_5b
    :goto_5b
    return-void
.end method

.method public final checkNamespaceWF(Ljava/lang/String;II)V
    .registers 5

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p2, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p2, p1, :cond_12

    if-ne p3, p2, :cond_12

    return-void

    :cond_12
    const/4 p1, 0x0

    const-string p2, "http://www.w3.org/dom/DOMTR"

    const-string p3, "NAMESPACE_ERR"

    invoke-static {p2, p3, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public final checkQName(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1c

    if-eqz p1, :cond_13

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    :cond_13
    invoke-static {p2}, Lorg/apache/xerces/util/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_2a

    :cond_1a
    const/4 v1, 0x0

    goto :goto_2a

    :cond_1c
    if-eqz p1, :cond_24

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidNCName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    :cond_24
    invoke-static {p2}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidNCName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    :goto_2a
    if-eqz v1, :cond_2d

    return-void

    :cond_2d
    const/4 p1, 0x0

    const-string p2, "http://www.w3.org/dom/DOMTR"

    const-string v0, "INVALID_CHARACTER_ERR"

    invoke-static {p2, v0, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public final clearIdentifiers()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_7
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/CoreDocumentImpl;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    iput-object v1, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docElement:Lorg/apache/xerces/dom/ElementImpl;

    return-object v0
.end method

.method public cloneNode(Z)Landroid/s/m11;
    .registers 4

    new-instance v0, Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p0, v0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Landroid/s/m11;Landroid/s/m11;S)V

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->cloneNode(Lorg/apache/xerces/dom/CoreDocumentImpl;Z)V

    return-object v0
.end method

.method public cloneNode(Lorg/apache/xerces/dom/CoreDocumentImpl;Z)V
    .registers 6

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_9
    if-eqz p2, :cond_46

    const/4 p2, 0x0

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    if-eqz v0, :cond_37

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_37
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    :goto_39
    if-eqz v0, :cond_46

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->importNode(Landroid/s/m11;ZZLjava/util/HashMap;)Landroid/s/m11;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    iget-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_39

    :cond_46
    iget-boolean p2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->allowGrammarAccess:Z

    iput-boolean p2, p1, Lorg/apache/xerces/dom/CoreDocumentImpl;->allowGrammarAccess:Z

    iget-boolean p2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    iput-boolean p2, p1, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    return-void
.end method

.method public copyEventListeners(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;)V
    .registers 3

    return-void
.end method

.method public createAttribute(Ljava/lang/String;)Landroid/s/u01;
    .registers 4

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    invoke-static {p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1d

    :cond_d
    const/4 p1, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "INVALID_CHARACTER_ERR"

    invoke-static {v0, v1, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1d
    :goto_1d
    new-instance v0, Lorg/apache/xerces/dom/AttrImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/AttrImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;
    .registers 4

    new-instance v0, Lorg/apache/xerces/dom/AttrNSImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xerces/dom/AttrNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;
    .registers 5

    new-instance v0, Lorg/apache/xerces/dom/AttrNSImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/xerces/dom/AttrNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createCDATASection(Ljava/lang/String;)Landroid/s/v01;
    .registers 3

    new-instance v0, Lorg/apache/xerces/dom/CDATASectionImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/CDATASectionImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createComment(Ljava/lang/String;)Landroid/s/x01;
    .registers 3

    new-instance v0, Lorg/apache/xerces/dom/CommentImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/CommentImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createDocumentFragment()Landroid/s/g11;
    .registers 2

    new-instance v0, Lorg/apache/xerces/dom/DocumentFragmentImpl;

    invoke-direct {v0, p0}, Lorg/apache/xerces/dom/DocumentFragmentImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    return-object v0
.end method

.method public createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/h11;
    .registers 5

    new-instance v0, Lorg/apache/xerces/dom/DocumentTypeImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/xerces/dom/DocumentTypeImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createElement(Ljava/lang/String;)Landroid/s/i11;
    .registers 4

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    invoke-static {p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1d

    :cond_d
    const/4 p1, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "INVALID_CHARACTER_ERR"

    invoke-static {v0, v1, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1d
    :goto_1d
    new-instance v0, Lorg/apache/xerces/dom/ElementImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/ElementImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createElementDefinition(Ljava/lang/String;)Lorg/apache/xerces/dom/ElementDefinitionImpl;
    .registers 4

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    invoke-static {p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1d

    :cond_d
    const/4 p1, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "INVALID_CHARACTER_ERR"

    invoke-static {v0, v1, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1d
    :goto_1d
    new-instance v0, Lorg/apache/xerces/dom/ElementDefinitionImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/ElementDefinitionImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createElementNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;
    .registers 4

    new-instance v0, Lorg/apache/xerces/dom/ElementNSImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xerces/dom/ElementNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createElementNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;
    .registers 5

    new-instance v0, Lorg/apache/xerces/dom/ElementNSImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/xerces/dom/ElementNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createEntity(Ljava/lang/String;)Landroid/s/j11;
    .registers 4

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    invoke-static {p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1d

    :cond_d
    const/4 p1, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "INVALID_CHARACTER_ERR"

    invoke-static {v0, v1, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1d
    :goto_1d
    new-instance v0, Lorg/apache/xerces/dom/EntityImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/EntityImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createEntityReference(Ljava/lang/String;)Landroid/s/k11;
    .registers 4

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    invoke-static {p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1d

    :cond_d
    const/4 p1, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "INVALID_CHARACTER_ERR"

    invoke-static {v0, v1, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1d
    :goto_1d
    new-instance v0, Lorg/apache/xerces/dom/EntityReferenceImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/EntityReferenceImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createNotation(Ljava/lang/String;)Landroid/s/o11;
    .registers 4

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    invoke-static {p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1d

    :cond_d
    const/4 p1, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "INVALID_CHARACTER_ERR"

    invoke-static {v0, v1, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1d
    :goto_1d
    new-instance v0, Lorg/apache/xerces/dom/NotationImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/NotationImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Landroid/s/p11;
    .registers 4

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    invoke-static {p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1d

    :cond_d
    const/4 p1, 0x0

    const-string p2, "http://www.w3.org/dom/DOMTR"

    const-string v0, "INVALID_CHARACTER_ERR"

    invoke-static {p2, v0, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_1d
    :goto_1d
    new-instance v0, Lorg/apache/xerces/dom/ProcessingInstructionImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xerces/dom/ProcessingInstructionImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createTextNode(Ljava/lang/String;)Landroid/s/q11;
    .registers 3

    new-instance v0, Lorg/apache/xerces/dom/TextImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/TextImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public deletedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V
    .registers 4

    return-void
.end method

.method public dispatchEvent(Lorg/apache/xerces/dom/NodeImpl;Landroid/s/y11;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public freeNodeListCache(Lorg/apache/xerces/dom/NodeListCache;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fFreeNLCache:Lorg/apache/xerces/dom/NodeListCache;

    iput-object v0, p1, Lorg/apache/xerces/dom/NodeListCache;->next:Lorg/apache/xerces/dom/NodeListCache;

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fFreeNLCache:Lorg/apache/xerces/dom/NodeListCache;

    return-void
.end method

.method public getAsync()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getBaseURI()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fDocumentURI:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    :try_start_a
    new-instance v0, Lorg/apache/xerces/util/URI;

    iget-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fDocumentURI:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/xerces/util/URI;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_a .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    const/4 v0, 0x0

    return-object v0

    :cond_18
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fDocumentURI:Ljava/lang/String;

    return-object v0
.end method

.method public getDoctype()Landroid/s/h11;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    return-object v0
.end method

.method public getDocumentElement()Landroid/s/i11;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docElement:Lorg/apache/xerces/dom/ElementImpl;

    return-object v0
.end method

.method public getDocumentURI()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fDocumentURI:Ljava/lang/String;

    return-object v0
.end method

.method public getDomConfig()Landroid/s/y01;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    if-nez v0, :cond_b

    new-instance v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMConfigurationImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    :cond_b
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    return-object v0
.end method

.method public getElementById(Ljava/lang/String;)Landroid/s/i11;
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getIdentifier(Ljava/lang/String;)Landroid/s/i11;

    move-result-object p1

    return-object p1
.end method

.method public getElementsByTagName(Ljava/lang/String;)Landroid/s/n11;
    .registers 3

    new-instance v0, Lorg/apache/xerces/dom/DeepNodeListImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/DeepNodeListImpl;-><init>(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/n11;
    .registers 4

    new-instance v0, Lorg/apache/xerces/dom/DeepNodeListImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xerces/dom/DeepNodeListImpl;-><init>(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getXmlEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorChecking()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    return v0
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_d

    :cond_b
    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v2, 0x1

    :goto_e
    const-string v3, "+XPath"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    if-nez v2, :cond_20

    const-string v2, "3.0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    :cond_20
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fXPathEvaluator:Ljava/lang/Object;

    if-eqz p1, :cond_25

    return-object p1

    :cond_25
    const/4 p1, 0x0

    :try_start_26
    const-string p2, "org.apache.xpath.domapi.XPathEvaluatorImpl"

    invoke-static {}, Lorg/apache/xerces/dom/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p2, v2, v1}, Lorg/apache/xerces/dom/ObjectFactory;->findProviderClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/s/f11;

    aput-object v2, v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p2

    :goto_3d
    array-length v1, p2

    if-ge v0, v1, :cond_48

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_45} :catch_48

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :catch_48
    :cond_48
    return-object p1

    :cond_49
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/dom/NodeImpl;->getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIdentifier(Ljava/lang/String;)Landroid/s/i11;
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    return-object v1

    :cond_f
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/i11;

    if-eqz p1, :cond_25

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_25

    if-ne v0, p0, :cond_20

    return-object p1

    :cond_20
    invoke-interface {v0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    goto :goto_1b

    :cond_25
    return-object v1
.end method

.method public getIdentifiers()Ljava/util/Enumeration;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    :cond_14
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getImplementation()Landroid/s/b11;
    .registers 2

    invoke-static {}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->getDOMImplementation()Landroid/s/b11;

    move-result-object v0

    return-object v0
.end method

.method public getInputEncoding()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->actualEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getMutationEvents()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getNodeListCache(Lorg/apache/xerces/dom/ParentNode;)Lorg/apache/xerces/dom/NodeListCache;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fFreeNLCache:Lorg/apache/xerces/dom/NodeListCache;

    if-nez v0, :cond_a

    new-instance v0, Lorg/apache/xerces/dom/NodeListCache;

    invoke-direct {v0, p1}, Lorg/apache/xerces/dom/NodeListCache;-><init>(Lorg/apache/xerces/dom/ParentNode;)V

    return-object v0

    :cond_a
    iget-object v1, v0, Lorg/apache/xerces/dom/NodeListCache;->next:Lorg/apache/xerces/dom/NodeListCache;

    iput-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fFreeNLCache:Lorg/apache/xerces/dom/NodeListCache;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/apache/xerces/dom/NodeListCache;->fChild:Lorg/apache/xerces/dom/ChildNode;

    const/4 v2, -0x1

    iput v2, v0, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    iput v2, v0, Lorg/apache/xerces/dom/NodeListCache;->fLength:I

    iget-object v2, v0, Lorg/apache/xerces/dom/NodeListCache;->fOwner:Lorg/apache/xerces/dom/ParentNode;

    if-eqz v2, :cond_1c

    iput-object v1, v2, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    :cond_1c
    iput-object p1, v0, Lorg/apache/xerces/dom/NodeListCache;->fOwner:Lorg/apache/xerces/dom/ParentNode;

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .registers 2

    const-string v0, "#document"

    return-object v0
.end method

.method public getNodeNumber()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->documentNumber:I

    if-nez v0, :cond_10

    invoke-static {}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->getDOMImplementation()Landroid/s/b11;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->assignDocumentNumber()I

    move-result v0

    iput v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->documentNumber:I

    :cond_10
    iget v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->documentNumber:I

    return v0
.end method

.method public getNodeNumber(Landroid/s/m11;)I
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Map;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Map;

    iget v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeCounter:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeCounter:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_16
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_1a
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_30

    iget v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeCounter:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeCounter:I

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_16

    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_34
    return v1
.end method

.method public getNodeType()S
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public final getOwnerDocument()Landroid/s/f11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStandalone()Z
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getXmlStandalone()Z

    move-result v0

    return v0
.end method

.method public getStrictErrorChecking()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    return v0
.end method

.method public getTextContent()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserData(Landroid/s/m11;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Hashtable;

    if-nez p1, :cond_f

    return-object v1

    :cond_f
    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    check-cast p1, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;

    iget-object p1, p1, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;->fData:Ljava/lang/Object;

    return-object p1

    :cond_1a
    return-object v1
.end method

.method public getUserData(Lorg/apache/xerces/dom/NodeImpl;)Ljava/lang/Object;
    .registers 3

    const-string v0, "XERCES1DOMUSERDATA"

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getUserData(Landroid/s/m11;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUserDataRecord(Landroid/s/m11;)Ljava/util/Hashtable;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Hashtable;

    if-nez p1, :cond_f

    return-object v1

    :cond_f
    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getXmlVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXmlEncoding()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getXmlStandalone()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->standalone:Z

    return v0
.end method

.method public getXmlVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->version:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "1.0"

    :cond_6
    return-object v0
.end method

.method public importNode(Landroid/s/m11;Z)Landroid/s/m11;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->importNode(Landroid/s/m11;ZZLjava/util/HashMap;)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;
    .registers 7

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    iget-boolean v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_14
    if-ne v0, v3, :cond_1a

    iget-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docElement:Lorg/apache/xerces/dom/ElementImpl;

    if-nez v1, :cond_21

    :cond_1a
    if-ne v0, v2, :cond_31

    iget-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    if-nez v1, :cond_21

    goto :goto_31

    :cond_21
    const/4 p1, 0x0

    const-string p2, "http://www.w3.org/dom/DOMTR"

    const-string v0, "HIERARCHY_REQUEST_ERR"

    invoke-static {p2, v0, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_31
    :goto_31
    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v1

    if-nez v1, :cond_40

    instance-of v1, p1, Lorg/apache/xerces/dom/DocumentTypeImpl;

    if-eqz v1, :cond_40

    move-object v1, p1

    check-cast v1, Lorg/apache/xerces/dom/DocumentTypeImpl;

    iput-object p0, v1, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    :cond_40
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/dom/ParentNode;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    if-ne v0, v3, :cond_4b

    move-object p2, p1

    check-cast p2, Lorg/apache/xerces/dom/ElementImpl;

    iput-object p2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docElement:Lorg/apache/xerces/dom/ElementImpl;

    goto :goto_52

    :cond_4b
    if-ne v0, v2, :cond_52

    move-object p2, p1

    check-cast p2, Lorg/apache/xerces/dom/DocumentTypeImpl;

    iput-object p2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    :cond_52
    :goto_52
    return-object p1
.end method

.method public insertedNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V
    .registers 4

    return-void
.end method

.method public insertedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V
    .registers 4

    return-void
.end method

.method public insertingNode(Lorg/apache/xerces/dom/NodeImpl;Z)V
    .registers 3

    return-void
.end method

.method public isKidOK(Landroid/s/m11;Landroid/s/m11;)Z
    .registers 7

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->allowGrammarAccess:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_16

    invoke-interface {p2}, Landroid/s/m11;->getNodeType()S

    move-result p1

    if-ne p1, v2, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1

    :cond_16
    sget-object v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->kidOK:[I

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result p1

    aget p1, v0, p1

    invoke-interface {p2}, Landroid/s/m11;->getNodeType()S

    move-result p2

    shl-int p2, v2, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_28

    const/4 v1, 0x1

    :cond_28
    return v1
.end method

.method public isNormalizeDocRequired()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isXML11Version()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    return v0
.end method

.method public isXMLVersionChanged()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xmlVersionChanged:Z

    return v0
.end method

.method public load(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public loadXML(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public modifiedAttrValue(Lorg/apache/xerces/dom/AttrImpl;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public modifiedCharacterData(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    return-void
.end method

.method public modifyingCharacterData(Lorg/apache/xerces/dom/NodeImpl;Z)V
    .registers 3

    return-void
.end method

.method public normalizeDocument()V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isNormalizeDocRequired()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_16
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->domNormalizer:Lorg/apache/xerces/dom/DOMNormalizer;

    if-nez v0, :cond_21

    new-instance v0, Lorg/apache/xerces/dom/DOMNormalizer;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMNormalizer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->domNormalizer:Lorg/apache/xerces/dom/DOMNormalizer;

    :cond_21
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    if-nez v0, :cond_2d

    new-instance v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMConfigurationImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    goto :goto_30

    :cond_2d
    invoke-virtual {v0}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->reset()V

    :goto_30
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->domNormalizer:Lorg/apache/xerces/dom/DOMNormalizer;

    iget-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    invoke-virtual {v0, p0, v1}, Lorg/apache/xerces/dom/DOMNormalizer;->normalizeDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;Lorg/apache/xerces/dom/DOMConfigurationImpl;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xmlVersionChanged:Z

    return-void
.end method

.method public putIdentifier(Ljava/lang/String;Landroid/s/i11;)V
    .registers 4

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removeIdentifier(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_f
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    :cond_1a
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeChild(Landroid/s/m11;)Landroid/s/m11;
    .registers 5

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/ParentNode;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    iput-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docElement:Lorg/apache/xerces/dom/ElementImpl;

    goto :goto_14

    :cond_e
    const/16 v2, 0xa

    if-ne v0, v2, :cond_14

    iput-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    :cond_14
    :goto_14
    return-object p1
.end method

.method public removeEventListener(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Landroid/s/z11;Z)V
    .registers 5

    return-void
.end method

.method public removeIdentifier(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeUserDataTable(Landroid/s/m11;)Ljava/util/Hashtable;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Hashtable;

    return-object p1
.end method

.method public removedAttrNode(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public removedNode(Lorg/apache/xerces/dom/NodeImpl;Z)V
    .registers 3

    return-void
.end method

.method public removingNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V
    .registers 4

    return-void
.end method

.method public renameNode(Landroid/s/m11;Ljava/lang/String;Ljava/lang/String;)Landroid/s/m11;
    .registers 9

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const-string v1, "http://www.w3.org/dom/DOMTR"

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v0

    if-eq v0, p0, :cond_1d

    if-ne p1, p0, :cond_11

    goto :goto_1d

    :cond_11
    const-string p1, "WRONG_DOCUMENT_ERR"

    invoke-static {v1, p1, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v2, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_1d
    :goto_1d
    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8b

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7d

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Landroid/s/i11;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1, v0}, Landroid/s/i11;->removeAttributeNode(Landroid/s/u01;)Landroid/s/u01;

    :cond_33
    instance-of v4, p1, Lorg/apache/xerces/dom/AttrNSImpl;

    if-eqz v4, :cond_46

    move-object v4, v0

    check-cast v4, Lorg/apache/xerces/dom/AttrNSImpl;

    invoke-virtual {v4, p2, p3}, Lorg/apache/xerces/dom/AttrNSImpl;->rename(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_42

    invoke-interface {v1, v0}, Landroid/s/i11;->setAttributeNodeNS(Landroid/s/u01;)Landroid/s/u01;

    :cond_42
    :goto_42
    invoke-virtual {p0, v0, v3, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Landroid/s/m11;Landroid/s/m11;S)V

    goto :goto_77

    :cond_46
    if-nez p2, :cond_51

    invoke-virtual {v0, p3}, Lorg/apache/xerces/dom/AttrImpl;->rename(Ljava/lang/String;)V

    if-eqz v1, :cond_42

    invoke-interface {v1, v0}, Landroid/s/i11;->setAttributeNode(Landroid/s/u01;)Landroid/s/u01;

    goto :goto_42

    :cond_51
    invoke-virtual {p0, p2, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/dom/AttrNSImpl;

    invoke-virtual {p0, v0, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->copyEventListeners(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removeUserDataTable(Landroid/s/m11;)Ljava/util/Hashtable;

    move-result-object p3

    :goto_5e
    invoke-virtual {v0}, Lorg/apache/xerces/dom/AttrImpl;->getFirstChild()Landroid/s/m11;

    move-result-object v3

    if-eqz v3, :cond_6b

    invoke-virtual {v0, v3}, Lorg/apache/xerces/dom/AttrImpl;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    invoke-virtual {p2, v3}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_5e

    :cond_6b
    invoke-virtual {p0, p2, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setUserDataTable(Landroid/s/m11;Ljava/util/Hashtable;)V

    invoke-virtual {p0, v0, p2, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Landroid/s/m11;Landroid/s/m11;S)V

    if-eqz v1, :cond_76

    invoke-interface {v1, p2}, Landroid/s/i11;->setAttributeNode(Landroid/s/u01;)Landroid/s/u01;

    :cond_76
    move-object v0, p2

    :goto_77
    check-cast p1, Landroid/s/u01;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->renamedAttrNode(Landroid/s/u01;Landroid/s/u01;)V

    return-object v0

    :cond_7d
    const-string p1, "NOT_SUPPORTED_ERR"

    invoke-static {v1, p1, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_8b
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/ElementImpl;

    instance-of v1, v0, Lorg/apache/xerces/dom/ElementNSImpl;

    if-eqz v1, :cond_a2

    invoke-virtual {p0, p2, p3, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->canRenameElements(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)Z

    move-result v1

    if-eqz v1, :cond_ae

    move-object v1, v0

    check-cast v1, Lorg/apache/xerces/dom/ElementNSImpl;

    invoke-virtual {v1, p2, p3}, Lorg/apache/xerces/dom/ElementNSImpl;->rename(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9e
    invoke-virtual {p0, v0, v3, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Landroid/s/m11;Landroid/s/m11;S)V

    goto :goto_b2

    :cond_a2
    if-nez p2, :cond_ae

    invoke-virtual {p0, v3, p3, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->canRenameElements(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)Z

    move-result v1

    if-eqz v1, :cond_ae

    invoke-virtual {v0, p3}, Lorg/apache/xerces/dom/ElementImpl;->rename(Ljava/lang/String;)V

    goto :goto_9e

    :cond_ae
    invoke-direct {p0, v0, p2, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->replaceRenameElement(Lorg/apache/xerces/dom/ElementImpl;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/dom/ElementImpl;

    move-result-object v0

    :goto_b2
    check-cast p1, Landroid/s/i11;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->renamedElement(Landroid/s/i11;Landroid/s/i11;)V

    return-object v0
.end method

.method public renamedAttrNode(Landroid/s/u01;Landroid/s/u01;)V
    .registers 3

    return-void
.end method

.method public renamedElement(Landroid/s/i11;Landroid/s/i11;)V
    .registers 3

    return-void
.end method

.method public replaceChild(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;
    .registers 6

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v0

    if-nez v0, :cond_f

    instance-of v0, p1, Lorg/apache/xerces/dom/DocumentTypeImpl;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/DocumentTypeImpl;

    iput-object p0, v0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    :cond_f
    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eqz v0, :cond_47

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    if-eqz v0, :cond_26

    invoke-interface {p2}, Landroid/s/m11;->getNodeType()S

    move-result v0

    if-eq v0, v1, :cond_26

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    if-eq v0, v1, :cond_37

    :cond_26
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docElement:Lorg/apache/xerces/dom/ElementImpl;

    if-eqz v0, :cond_47

    invoke-interface {p2}, Landroid/s/m11;->getNodeType()S

    move-result v0

    if-eq v0, v2, :cond_47

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    if-eq v0, v2, :cond_37

    goto :goto_47

    :cond_37
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x3

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    const-string v2, "HIERARCHY_REQUEST_ERR"

    invoke-static {v1, v2, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_47
    :goto_47
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/dom/ParentNode;->replaceChild(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    invoke-interface {p2}, Landroid/s/m11;->getNodeType()S

    move-result v0

    if-ne v0, v2, :cond_55

    check-cast p1, Lorg/apache/xerces/dom/ElementImpl;

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docElement:Lorg/apache/xerces/dom/ElementImpl;

    goto :goto_5b

    :cond_55
    if-ne v0, v1, :cond_5b

    check-cast p1, Lorg/apache/xerces/dom/DocumentTypeImpl;

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    :cond_5b
    :goto_5b
    return-object p2
.end method

.method public replacedCharacterData(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public replacedNode(Lorg/apache/xerces/dom/NodeImpl;)V
    .registers 2

    return-void
.end method

.method public replacedText(Lorg/apache/xerces/dom/CharacterDataImpl;)V
    .registers 2

    return-void
.end method

.method public replacingData(Lorg/apache/xerces/dom/NodeImpl;)V
    .registers 2

    return-void
.end method

.method public replacingNode(Lorg/apache/xerces/dom/NodeImpl;)V
    .registers 2

    return-void
.end method

.method public saveXML(Landroid/s/m11;)Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v0

    if-ne p0, v0, :cond_d

    goto :goto_1d

    :cond_d
    const/4 p1, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "WRONG_DOCUMENT_ERR"

    invoke-static {v0, v1, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1d
    :goto_1d
    invoke-static {}, Lorg/apache/xerces/dom/DOMImplementationImpl;->getDOMImplementation()Landroid/s/b11;

    move-result-object v0

    check-cast v0, Landroid/s/w21;

    invoke-interface {v0}, Landroid/s/w21;->createLSSerializer()Landroid/s/c31;

    move-result-object v0

    if-nez p1, :cond_2a

    move-object p1, p0

    :cond_2a
    invoke-interface {v0, p1}, Landroid/s/c31;->writeToString(Landroid/s/m11;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAsync(Z)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_SUPPORTED_ERR"

    invoke-static {v0, v1, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public setAttrNode(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/dom/AttrImpl;)V
    .registers 3

    return-void
.end method

.method public setDocumentURI(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fDocumentURI:Ljava/lang/String;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setXmlEncoding(Ljava/lang/String;)V

    return-void
.end method

.method public setErrorChecking(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    return-void
.end method

.method public setInputEncoding(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->actualEncoding:Ljava/lang/String;

    return-void
.end method

.method public setMutationEvents(Z)V
    .registers 2

    return-void
.end method

.method public setStandalone(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setXmlStandalone(Z)V

    return-void
.end method

.method public setStrictErrorChecking(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    return-void
.end method

.method public setTextContent(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setUserData(Landroid/s/m11;Ljava/lang/String;Ljava/lang/Object;Landroid/s/s11;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    if-nez p3, :cond_1b

    iget-object p3, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    if-eqz p3, :cond_1a

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Hashtable;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    :goto_15
    check-cast p1, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;

    iget-object p1, p1, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;->fData:Ljava/lang/Object;

    return-object p1

    :cond_1a
    return-object v0

    :cond_1b
    iget-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    if-nez v1, :cond_31

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    :goto_2b
    iget-object v2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_31
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Hashtable;

    if-nez v1, :cond_3f

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    goto :goto_2b

    :cond_3f
    :goto_3f
    new-instance p1, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;

    invoke-direct {p1, p0, p3, p4}, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;-><init>(Lorg/apache/xerces/dom/ParentNode;Ljava/lang/Object;Landroid/s/s11;)V

    invoke-virtual {v1, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4b

    goto :goto_15

    :cond_4b
    return-object v0
.end method

.method public setUserData(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/Object;)V
    .registers 5

    const-string v0, "XERCES1DOMUSERDATA"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setUserData(Landroid/s/m11;Ljava/lang/String;Ljava/lang/Object;Landroid/s/s11;)Ljava/lang/Object;

    return-void
.end method

.method public setUserDataTable(Landroid/s/m11;Ljava/util/Hashtable;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    :cond_b
    if-eqz p2, :cond_12

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setXmlVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setXmlEncoding(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->encoding:Ljava/lang/String;

    return-void
.end method

.method public setXmlStandalone(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->standalone:Z

    return-void
.end method

.method public setXmlVersion(Ljava/lang/String;)V
    .registers 6

    const-string v0, "1.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "1.1"

    if-nez v0, :cond_22

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_22

    :cond_11
    const/4 p1, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_SUPPORTED_ERR"

    invoke-static {v0, v1, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_22
    :goto_22
    invoke-virtual {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getXmlVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_35

    iput-boolean v3, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xmlVersionChanged:Z

    invoke-virtual {p0, v2}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized(Z)V

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->version:Ljava/lang/String;

    :cond_35
    invoke-virtual {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getXmlVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    iput-boolean v3, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    goto :goto_44

    :cond_42
    iput-boolean v2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    :goto_44
    return-void
.end method

.method public undeferChildren(Landroid/s/m11;)V
    .registers 7

    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_49

    move-object v1, v0

    check-cast v1, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_f
    invoke-interface {v0}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, Landroid/s/l11;->getLength()I

    move-result v2

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_26

    invoke-interface {v1, v3}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->undeferChildren(Landroid/s/m11;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_26
    invoke-interface {v0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v1

    :cond_2a
    if-nez v1, :cond_47

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_47

    :cond_33
    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-interface {v0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_45
    const/4 v0, 0x0

    goto :goto_1

    :cond_47
    :goto_47
    move-object v0, v1

    goto :goto_1

    :cond_49
    return-void
.end method
