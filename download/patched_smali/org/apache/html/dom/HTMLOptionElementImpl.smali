# classes3.dex

.class public Lorg/apache/html/dom/HTMLOptionElementImpl;
.super Lorg/apache/html/dom/HTMLElementImpl;

# interfaces
.implements Landroid/s/o21;


# static fields
.field private static final serialVersionUID:J = -0x3e4439af5ea1121bL


# direct methods
.method public constructor <init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/html/dom/HTMLElementImpl;-><init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDefaultSelected()Z
    .registers 2

    const-string v0, "default-selected"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ۟۟(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getDisabled()Z
    .registers 2

    const-string v0, "disabled"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ۟۟(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getIndex()I
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ChildNode;->getParentNode()Landroid/s/m11;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_f

    instance-of v1, v0, Landroid/s/p21;

    if-nez v1, :cond_f

    invoke-interface {v0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    goto :goto_4

    :cond_f
    if-eqz v0, :cond_2a

    check-cast v0, Landroid/s/h21;

    const-string v1, "OPTION"

    invoke-interface {v0, v1}, Landroid/s/i11;->getElementsByTagName(Ljava/lang/String;)Landroid/s/n11;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1a
    invoke-interface {v0}, Landroid/s/n11;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_2a

    invoke-interface {v0, v1}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v2

    if-ne v2, p0, :cond_27

    return v1

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v0, -0x1

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .registers 2

    const-string v0, "label"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelected()Z
    .registers 2

    const-string v0, "selected"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ۟۟(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_1e

    instance-of v2, v1, Landroid/s/q11;

    if-eqz v2, :cond_19

    move-object v2, v1

    check-cast v2, Landroid/s/q11;

    invoke-interface {v2}, Landroid/s/w01;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_19
    invoke-interface {v1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

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

.method public setDefaultSelected(Z)V
    .registers 3

    const-string v0, "default-selected"

    invoke-virtual {p0, v0, p1}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ۟۟ۡ(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDisabled(Z)V
    .registers 3

    const-string v0, "disabled"

    invoke-virtual {p0, v0, p1}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ۟۟ۡ(Ljava/lang/String;Z)V

    return-void
.end method

.method public setIndex(I)V
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ChildNode;->getParentNode()Landroid/s/m11;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_f

    instance-of v1, v0, Landroid/s/p21;

    if-nez v1, :cond_f

    invoke-interface {v0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    goto :goto_4

    :cond_f
    if-eqz v0, :cond_31

    check-cast v0, Landroid/s/h21;

    const-string v1, "OPTION"

    invoke-interface {v0, v1}, Landroid/s/i11;->getElementsByTagName(Ljava/lang/String;)Landroid/s/n11;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v1

    if-eq v1, p0, :cond_31

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ChildNode;->getParentNode()Landroid/s/m11;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    invoke-interface {v0, p1}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/s/m11;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    :cond_31
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .registers 3

    const-string v0, "label"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    const-string v0, "selected"

    invoke-virtual {p0, v0, p1}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ۟۟ۡ(Ljava/lang/String;Z)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/ParentNode;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    move-object v0, v1

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getOwnerDocument()Landroid/s/f11;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/f11;->createTextNode(Ljava/lang/String;)Landroid/s/q11;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/ParentNode;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
