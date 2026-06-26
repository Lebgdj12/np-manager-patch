# classes3.dex

.class public Lorg/apache/html/dom/HTMLTableRowElementImpl;
.super Lorg/apache/html/dom/HTMLElementImpl;

# interfaces
.implements Landroid/s/t21;


# static fields
.field private static final serialVersionUID:J = 0x4b12a08e58842c27L


# instance fields
.field public _cells:Landroid/s/g21;


# direct methods
.method public constructor <init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/html/dom/HTMLElementImpl;-><init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cloneNode(Z)Landroid/s/m11;
    .registers 3

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/ElementImpl;->cloneNode(Z)Landroid/s/m11;

    move-result-object p1

    check-cast p1, Lorg/apache/html/dom/HTMLTableRowElementImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/apache/html/dom/HTMLTableRowElementImpl;->_cells:Landroid/s/g21;

    return-object p1
.end method

.method public deleteCell(I)V
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_17

    instance-of v1, v0, Landroid/s/r21;

    if-eqz v1, :cond_12

    if-nez p1, :cond_10

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/ParentNode;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    return-void

    :cond_10
    add-int/lit8 p1, p1, -0x1

    :cond_12
    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0

    goto :goto_4

    :cond_17
    return-void
.end method

.method public getAlign()Ljava/lang/String;
    .registers 2

    const-string v0, "align"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBgColor()Ljava/lang/String;
    .registers 2

    const-string v0, "bgcolor"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCells()Landroid/s/g21;
    .registers 3

    iget-object v0, p0, Lorg/apache/html/dom/HTMLTableRowElementImpl;->_cells:Landroid/s/g21;

    if-nez v0, :cond_c

    new-instance v0, Lorg/apache/html/dom/HTMLCollectionImpl;

    const/4 v1, -0x3

    invoke-direct {v0, p0, v1}, Lorg/apache/html/dom/HTMLCollectionImpl;-><init>(Landroid/s/h21;S)V

    iput-object v0, p0, Lorg/apache/html/dom/HTMLTableRowElementImpl;->_cells:Landroid/s/g21;

    :cond_c
    iget-object v0, p0, Lorg/apache/html/dom/HTMLTableRowElementImpl;->_cells:Landroid/s/g21;

    return-object v0
.end method

.method public getCh()Ljava/lang/String;
    .registers 4

    const-string v0, "char"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_14

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_14
    return-object v0
.end method

.method public getChOff()Ljava/lang/String;
    .registers 2

    const-string v0, "charoff"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRowIndex()I
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ChildNode;->getParentNode()Landroid/s/m11;

    move-result-object v0

    instance-of v1, v0, Landroid/s/u21;

    if-eqz v1, :cond_c

    invoke-interface {v0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    :cond_c
    instance-of v1, v0, Landroid/s/s21;

    if-eqz v1, :cond_15

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLTableRowElementImpl;->ۥ۟۟ۢ(Landroid/s/m11;)I

    move-result v0

    return v0

    :cond_15
    const/4 v0, -0x1

    return v0
.end method

.method public getSectionRowIndex()I
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ChildNode;->getParentNode()Landroid/s/m11;

    move-result-object v0

    instance-of v1, v0, Landroid/s/u21;

    if-eqz v1, :cond_d

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLTableRowElementImpl;->ۥ۟۟ۢ(Landroid/s/m11;)I

    move-result v0

    return v0

    :cond_d
    const/4 v0, -0x1

    return v0
.end method

.method public getVAlign()Ljava/lang/String;
    .registers 2

    const-string v0, "valign"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insertCell(I)Landroid/s/h21;
    .registers 5

    new-instance v0, Lorg/apache/html/dom/HTMLTableCellElementImpl;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getOwnerDocument()Landroid/s/f11;

    move-result-object v1

    check-cast v1, Lorg/apache/html/dom/HTMLDocumentImpl;

    const-string v2, "TD"

    invoke-direct {v0, v1, v2}, Lorg/apache/html/dom/HTMLTableCellElementImpl;-><init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v1

    :goto_11
    if-eqz v1, :cond_24

    instance-of v2, v1, Landroid/s/r21;

    if-eqz v2, :cond_1f

    if-nez p1, :cond_1d

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/dom/ParentNode;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    return-object v0

    :cond_1d
    add-int/lit8 p1, p1, -0x1

    :cond_1f
    invoke-interface {v1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    goto :goto_11

    :cond_24
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    return-object v0
.end method

.method public setAlign(Ljava/lang/String;)V
    .registers 3

    const-string v0, "align"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBgColor(Ljava/lang/String;)V
    .registers 3

    const-string v0, "bgcolor"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCells(Landroid/s/g21;)V
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/ParentNode;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-interface {p1, v0}, Landroid/s/g21;->item(I)Landroid/s/m11;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1b
    return-void
.end method

.method public setCh(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_e
    const-string v0, "char"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setChOff(Ljava/lang/String;)V
    .registers 3

    const-string v0, "charoff"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRowIndex(I)V
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ChildNode;->getParentNode()Landroid/s/m11;

    move-result-object v0

    instance-of v1, v0, Landroid/s/u21;

    if-eqz v1, :cond_c

    invoke-interface {v0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    :cond_c
    instance-of v1, v0, Landroid/s/s21;

    if-eqz v1, :cond_15

    check-cast v0, Lorg/apache/html/dom/HTMLTableElementImpl;

    invoke-virtual {v0, p1, p0}, Lorg/apache/html/dom/HTMLTableElementImpl;->ۥ۟۟ۢ(ILorg/apache/html/dom/HTMLTableRowElementImpl;)V

    :cond_15
    return-void
.end method

.method public setSectionRowIndex(I)V
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ChildNode;->getParentNode()Landroid/s/m11;

    move-result-object v0

    instance-of v1, v0, Landroid/s/u21;

    if-eqz v1, :cond_d

    check-cast v0, Lorg/apache/html/dom/HTMLTableSectionElementImpl;

    invoke-virtual {v0, p1, p0}, Lorg/apache/html/dom/HTMLTableSectionElementImpl;->ۥۣ۟۟(ILorg/apache/html/dom/HTMLTableRowElementImpl;)I

    :cond_d
    return-void
.end method

.method public setVAlign(Ljava/lang/String;)V
    .registers 3

    const-string v0, "valign"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟۟ۢ(Landroid/s/m11;)I
    .registers 4

    check-cast p1, Landroid/s/h21;

    const-string v0, "TR"

    invoke-interface {p1, v0}, Landroid/s/i11;->getElementsByTagName(Ljava/lang/String;)Landroid/s/n11;

    move-result-object p1

    const/4 v0, 0x0

    :goto_9
    invoke-interface {p1}, Landroid/s/n11;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-interface {p1, v0}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v1

    if-ne v1, p0, :cond_16

    return v0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    const/4 p1, -0x1

    return p1
.end method
