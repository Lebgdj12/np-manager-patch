# classes3.dex

.class public final Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/XMLAttributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/dom/DOMNormalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "XMLAttributesProxy"
.end annotation


# instance fields
.field public fAttributes:Lorg/apache/xerces/dom/AttributeMap;

.field public final fAugmentations:Ljava/util/Vector;

.field public final fDTDTypes:Ljava/util/Vector;

.field public fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

.field public fElement:Lorg/apache/xerces/dom/ElementImpl;

.field public final synthetic this$0:Lorg/apache/xerces/dom/DOMNormalizer;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/DOMNormalizer;)V
    .registers 3

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->this$0:Lorg/apache/xerces/dom/DOMNormalizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Vector;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fDTDTypes:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAugmentations:Ljava/util/Vector;

    return-void
.end method

.method private getReportableType(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_b

    const-string p1, "NMTOKEN"

    :cond_b
    return-object p1
.end method


# virtual methods
.method public addAttribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fElement:Lorg/apache/xerces/dom/ElementImpl;

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/dom/ElementImpl;->getXercesAttribute(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3c

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fElement:Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/ParentNode;->getOwnerDocument()Landroid/s/f11;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p1, p3}, Lorg/apache/xerces/dom/AttrImpl;->setNodeValue(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fElement:Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {p3, p1}, Lorg/apache/xerces/dom/ElementImpl;->setXercesAttributeNode(Landroid/s/u01;)I

    move-result v0

    iget-object p3, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fDTDTypes:Ljava/util/Vector;

    invoke-virtual {p3, p2, v0}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAugmentations:Ljava/util/Vector;

    new-instance p3, Lorg/apache/xerces/util/AugmentationsImpl;

    invoke-direct {p3}, Lorg/apache/xerces/util/AugmentationsImpl;-><init>()V

    invoke-virtual {p2, p3, v0}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/apache/xerces/dom/AttrImpl;->setSpecified(Z)V

    :cond_3c
    return v0
.end method

.method public getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAugmentations:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xni/Augmentations;

    return-object p1
.end method

.method public getAugmentations(Ljava/lang/String;)Lorg/apache/xerces/xni/Augmentations;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAugmentations(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xni/Augmentations;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public getIndex(Ljava/lang/String;)I
    .registers 2

    const/4 p1, -0x1

    return p1
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method

.method public getLength()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getLength()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->this$0:Lorg/apache/xerces/dom/DOMNormalizer;

    iget-object v0, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_19
    return-object v1
.end method

.method public getName(ILorg/apache/xerces/xni/QName;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->this$0:Lorg/apache/xerces/dom/DOMNormalizer;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/m11;

    invoke-virtual {v1, p1, p2}, Lorg/apache/xerces/dom/DOMNormalizer;->updateQName(Landroid/s/m11;Lorg/apache/xerces/xni/QName;)V

    :cond_f
    return-void
.end method

.method public getNonNormalizedValue(I)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrefix(I)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->this$0:Lorg/apache/xerces/dom/DOMNormalizer;

    iget-object v0, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1f
    return-object v1
.end method

.method public getQName(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/m11;

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->this$0:Lorg/apache/xerces/dom/DOMNormalizer;

    iget-object v0, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fDTDTypes:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->getReportableType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_f
    const-string p1, "CDATA"

    :goto_11
    return-object p1
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string p1, "CDATA"

    return-object p1
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string p1, "CDATA"

    return-object p1
.end method

.method public getURI(I)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->this$0:Lorg/apache/xerces/dom/DOMNormalizer;

    iget-object v0, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_19
    return-object v1
.end method

.method public getValue(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->item(I)Landroid/s/m11;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_d
    const-string p1, ""

    :goto_f
    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/m11;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    :cond_f
    return-object v1
.end method

.method public isSpecified(I)Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/u01;

    invoke-interface {p1}, Landroid/s/u01;->getSpecified()Z

    move-result p1

    return p1
.end method

.method public removeAllAttributes()V
    .registers 1

    return-void
.end method

.method public removeAttributeAt(I)V
    .registers 2

    return-void
.end method

.method public setAttributes(Lorg/apache/xerces/dom/AttributeMap;Lorg/apache/xerces/dom/CoreDocumentImpl;Lorg/apache/xerces/dom/ElementImpl;)V
    .registers 5

    iput-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    iput-object p3, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fElement:Lorg/apache/xerces/dom/ElementImpl;

    const/4 p2, 0x0

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getLength()I

    move-result p1

    iget-object p3, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fDTDTypes:Ljava/util/Vector;

    invoke-virtual {p3, p1}, Ljava/util/Vector;->setSize(I)V

    iget-object p3, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAugmentations:Ljava/util/Vector;

    invoke-virtual {p3, p1}, Ljava/util/Vector;->setSize(I)V

    :goto_17
    if-ge p2, p1, :cond_30

    iget-object p3, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAugmentations:Ljava/util/Vector;

    new-instance v0, Lorg/apache/xerces/util/AugmentationsImpl;

    invoke-direct {v0}, Lorg/apache/xerces/util/AugmentationsImpl;-><init>()V

    invoke-virtual {p3, v0, p2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_17

    :cond_26
    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fDTDTypes:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->setSize(I)V

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAugmentations:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->setSize(I)V

    :cond_30
    return-void
.end method

.method public setAugmentations(ILorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAugmentations:Ljava/util/Vector;

    invoke-virtual {v0, p2, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    return-void
.end method

.method public setName(ILorg/apache/xerces/xni/QName;)V
    .registers 3

    return-void
.end method

.method public setNonNormalizedValue(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public setSpecified(IZ)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/dom/AttrImpl;->setSpecified(Z)V

    return-void
.end method

.method public setType(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fDTDTypes:Ljava/util/Vector;

    invoke-virtual {v0, p2, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    return-void
.end method

.method public setValue(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->fAttributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/AttrImpl;->getSpecified()Z

    move-result v0

    invoke-virtual {p1, p2}, Lorg/apache/xerces/dom/AttrImpl;->setValue(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/xerces/dom/AttrImpl;->setSpecified(Z)V

    :cond_14
    return-void
.end method
