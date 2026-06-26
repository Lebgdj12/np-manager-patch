# classes3.dex

.class public Lorg/apache/html/dom/HTMLTableCellElementImpl;
.super Lorg/apache/html/dom/HTMLElementImpl;

# interfaces
.implements Landroid/s/r21;


# static fields
.field private static final serialVersionUID:J = -0x2165ab8391302042L


# direct methods
.method public constructor <init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/html/dom/HTMLElementImpl;-><init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAbbr()Ljava/lang/String;
    .registers 2

    const-string v0, "abbr"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

.method public getAxis()Ljava/lang/String;
    .registers 2

    const-string v0, "axis"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

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

.method public getCellIndex()I
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ChildNode;->getParentNode()Landroid/s/m11;

    move-result-object v0

    instance-of v1, v0, Landroid/s/t21;

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    const/4 v1, 0x0

    :goto_d
    if-eqz v0, :cond_1d

    instance-of v2, v0, Landroid/s/r21;

    if-eqz v2, :cond_18

    if-ne v0, p0, :cond_16

    return v1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    :cond_18
    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0

    goto :goto_d

    :cond_1d
    const/4 v0, -0x1

    return v0
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

.method public getColSpan()I
    .registers 2

    const-string v0, "colspan"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ۟۟۠(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getHeaders()Ljava/lang/String;
    .registers 2

    const-string v0, "headers"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()Ljava/lang/String;
    .registers 2

    const-string v0, "height"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNoWrap()Z
    .registers 2

    const-string v0, "nowrap"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ۟۟(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getRowSpan()I
    .registers 2

    const-string v0, "rowspan"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ۟۟۠(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getScope()Ljava/lang/String;
    .registers 2

    const-string v0, "scope"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

.method public getWidth()Ljava/lang/String;
    .registers 2

    const-string v0, "width"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAbbr(Ljava/lang/String;)V
    .registers 3

    const-string v0, "abbr"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .registers 3

    const-string v0, "align"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAxis(Ljava/lang/String;)V
    .registers 3

    const-string v0, "axis"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBgColor(Ljava/lang/String;)V
    .registers 3

    const-string v0, "bgcolor"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCellIndex(I)V
    .registers 5

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ChildNode;->getParentNode()Landroid/s/m11;

    move-result-object v0

    instance-of v1, v0, Landroid/s/t21;

    if-eqz v1, :cond_21

    invoke-interface {v0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_21

    instance-of v2, v1, Landroid/s/r21;

    if-eqz v2, :cond_1c

    if-nez p1, :cond_1a

    if-eq p0, v1, :cond_19

    invoke-interface {v0, p0, v1}, Landroid/s/m11;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    :cond_19
    return-void

    :cond_1a
    add-int/lit8 p1, p1, -0x1

    :cond_1c
    invoke-interface {v1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    goto :goto_c

    :cond_21
    invoke-interface {v0, p0}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

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

.method public setColSpan(I)V
    .registers 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "colspan"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeaders(Ljava/lang/String;)V
    .registers 3

    const-string v0, "headers"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeight(Ljava/lang/String;)V
    .registers 3

    const-string v0, "height"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNoWrap(Z)V
    .registers 3

    const-string v0, "nowrap"

    invoke-virtual {p0, v0, p1}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ۟۟ۡ(Ljava/lang/String;Z)V

    return-void
.end method

.method public setRowSpan(I)V
    .registers 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rowspan"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .registers 3

    const-string v0, "scope"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVAlign(Ljava/lang/String;)V
    .registers 3

    const-string v0, "valign"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWidth(Ljava/lang/String;)V
    .registers 3

    const-string v0, "width"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
