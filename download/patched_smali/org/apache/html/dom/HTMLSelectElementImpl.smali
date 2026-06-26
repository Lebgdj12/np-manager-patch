# classes3.dex

.class public Lorg/apache/html/dom/HTMLSelectElementImpl;
.super Lorg/apache/html/dom/HTMLElementImpl;

# interfaces
.implements Landroid/s/p21;
.implements Landroid/s/za;


# static fields
.field private static final serialVersionUID:J = -0x611ee50c1353f97bL


# instance fields
.field private _options:Landroid/s/g21;


# direct methods
.method public constructor <init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/html/dom/HTMLElementImpl;-><init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public add(Landroid/s/h21;Landroid/s/h21;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/ParentNode;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    return-void
.end method

.method public blur()V
    .registers 1

    return-void
.end method

.method public cloneNode(Z)Landroid/s/m11;
    .registers 3

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/ElementImpl;->cloneNode(Z)Landroid/s/m11;

    move-result-object p1

    check-cast p1, Lorg/apache/html/dom/HTMLSelectElementImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/apache/html/dom/HTMLSelectElementImpl;->_options:Landroid/s/g21;

    return-object p1
.end method

.method public focus()V
    .registers 1

    return-void
.end method

.method public getChildNodes()Landroid/s/n11;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getChildNodesUnoptimized()Landroid/s/n11;

    move-result-object v0

    return-object v0
.end method

.method public getDisabled()Z
    .registers 2

    const-string v0, "disabled"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ۟۟(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getLength()I
    .registers 2

    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLSelectElementImpl;->getOptions()Landroid/s/g21;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/g21;->getLength()I

    move-result v0

    return v0
.end method

.method public getMultiple()Z
    .registers 2

    const-string v0, "multiple"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ۟۟(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Landroid/s/g21;
    .registers 3

    iget-object v0, p0, Lorg/apache/html/dom/HTMLSelectElementImpl;->_options:Landroid/s/g21;

    if-nez v0, :cond_c

    new-instance v0, Lorg/apache/html/dom/HTMLCollectionImpl;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lorg/apache/html/dom/HTMLCollectionImpl;-><init>(Landroid/s/h21;S)V

    iput-object v0, p0, Lorg/apache/html/dom/HTMLSelectElementImpl;->_options:Landroid/s/g21;

    :cond_c
    iget-object v0, p0, Lorg/apache/html/dom/HTMLSelectElementImpl;->_options:Landroid/s/g21;

    return-object v0
.end method

.method public getSelectedIndex()I
    .registers 4

    const-string v0, "OPTION"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getElementsByTagName(Ljava/lang/String;)Landroid/s/n11;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Landroid/s/n11;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1d

    invoke-interface {v0, v1}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v2

    check-cast v2, Landroid/s/o21;

    invoke-interface {v2}, Landroid/s/o21;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1d
    const/4 v0, -0x1

    return v0
.end method

.method public getSize()I
    .registers 2

    const-string v0, "size"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ۟۟۠(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTabIndex()I
    .registers 2

    const-string v0, "tabindex"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ۟۟۠(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)V
    .registers 3

    const-string v0, "OPTION"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getElementsByTagName(Ljava/lang/String;)Landroid/s/n11;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_13
    return-void
.end method

.method public setDisabled(Z)V
    .registers 3

    const-string v0, "disabled"

    invoke-virtual {p0, v0, p1}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ۟۟ۡ(Ljava/lang/String;Z)V

    return-void
.end method

.method public setMultiple(Z)V
    .registers 3

    const-string v0, "multiple"

    invoke-virtual {p0, v0, p1}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ۟۟ۡ(Ljava/lang/String;Z)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 3

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedIndex(I)V
    .registers 7

    const-string v0, "OPTION"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getElementsByTagName(Ljava/lang/String;)Landroid/s/n11;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v0}, Landroid/s/n11;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_1f

    invoke-interface {v0, v2}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v3

    check-cast v3, Lorg/apache/html/dom/HTMLOptionElementImpl;

    if-ne v2, p1, :cond_18

    const/4 v4, 0x1

    goto :goto_19

    :cond_18
    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v3, v4}, Lorg/apache/html/dom/HTMLOptionElementImpl;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1f
    return-void
.end method

.method public setSize(I)V
    .registers 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "size"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTabIndex(I)V
    .registers 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tabindex"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
