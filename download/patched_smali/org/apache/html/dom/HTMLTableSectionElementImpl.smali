# classes3.dex

.class public Lorg/apache/html/dom/HTMLTableSectionElementImpl;
.super Lorg/apache/html/dom/HTMLElementImpl;

# interfaces
.implements Landroid/s/u21;


# static fields
.field private static final serialVersionUID:J = 0xe1b063c79fd2b2bL


# instance fields
.field private _rows:Lorg/apache/html/dom/HTMLCollectionImpl;


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

    check-cast p1, Lorg/apache/html/dom/HTMLTableSectionElementImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/apache/html/dom/HTMLTableSectionElementImpl;->_rows:Lorg/apache/html/dom/HTMLCollectionImpl;

    return-object p1
.end method

.method public deleteRow(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/html/dom/HTMLTableSectionElementImpl;->ۥ۟۟ۢ(I)I

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

.method public getRows()Landroid/s/g21;
    .registers 3

    iget-object v0, p0, Lorg/apache/html/dom/HTMLTableSectionElementImpl;->_rows:Lorg/apache/html/dom/HTMLCollectionImpl;

    if-nez v0, :cond_c

    new-instance v0, Lorg/apache/html/dom/HTMLCollectionImpl;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lorg/apache/html/dom/HTMLCollectionImpl;-><init>(Landroid/s/h21;S)V

    iput-object v0, p0, Lorg/apache/html/dom/HTMLTableSectionElementImpl;->_rows:Lorg/apache/html/dom/HTMLCollectionImpl;

    :cond_c
    iget-object v0, p0, Lorg/apache/html/dom/HTMLTableSectionElementImpl;->_rows:Lorg/apache/html/dom/HTMLCollectionImpl;

    return-object v0
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

.method public insertRow(I)Landroid/s/h21;
    .registers 5

    new-instance v0, Lorg/apache/html/dom/HTMLTableRowElementImpl;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getOwnerDocument()Landroid/s/f11;

    move-result-object v1

    check-cast v1, Lorg/apache/html/dom/HTMLDocumentImpl;

    const-string v2, "TR"

    invoke-direct {v0, v1, v2}, Lorg/apache/html/dom/HTMLTableRowElementImpl;-><init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/html/dom/HTMLTableRowElementImpl;->insertCell(I)Landroid/s/h21;

    invoke-virtual {p0, p1, v0}, Lorg/apache/html/dom/HTMLTableSectionElementImpl;->ۥۣ۟۟(ILorg/apache/html/dom/HTMLTableRowElementImpl;)I

    move-result p1

    if-ltz p1, :cond_1a

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_1a
    return-object v0
.end method

.method public setAlign(Ljava/lang/String;)V
    .registers 3

    const-string v0, "align"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

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

.method public setVAlign(Ljava/lang/String;)V
    .registers 3

    const-string v0, "valign"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟۟ۢ(I)I
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_18

    instance-of v1, v0, Landroid/s/t21;

    if-eqz v1, :cond_13

    if-nez p1, :cond_11

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/ParentNode;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    const/4 p1, -0x1

    return p1

    :cond_11
    add-int/lit8 p1, p1, -0x1

    :cond_13
    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0

    goto :goto_4

    :cond_18
    return p1
.end method

.method public ۥۣ۟۟(ILorg/apache/html/dom/HTMLTableRowElementImpl;)I
    .registers 5

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_18

    instance-of v1, v0, Landroid/s/t21;

    if-eqz v1, :cond_13

    if-nez p1, :cond_11

    invoke-virtual {p0, p2, v0}, Lorg/apache/xerces/dom/ParentNode;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    const/4 p1, -0x1

    return p1

    :cond_11
    add-int/lit8 p1, p1, -0x1

    :cond_13
    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0

    goto :goto_4

    :cond_18
    return p1
.end method
