# classes3.dex

.class public Lorg/apache/html/dom/HTMLTableElementImpl;
.super Lorg/apache/html/dom/HTMLElementImpl;

# interfaces
.implements Landroid/s/s21;


# static fields
.field private static final serialVersionUID:J = -0x195056a14d41939cL


# instance fields
.field private _bodies:Lorg/apache/html/dom/HTMLCollectionImpl;

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

    check-cast p1, Lorg/apache/html/dom/HTMLTableElementImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/apache/html/dom/HTMLTableElementImpl;->_rows:Lorg/apache/html/dom/HTMLCollectionImpl;

    iput-object v0, p1, Lorg/apache/html/dom/HTMLTableElementImpl;->_bodies:Lorg/apache/html/dom/HTMLCollectionImpl;

    return-object p1
.end method

.method public declared-synchronized createCaption()Landroid/s/h21;
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLTableElementImpl;->getCaption()Landroid/s/q21;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1b

    if-eqz v0, :cond_9

    monitor-exit p0

    return-object v0

    :cond_9
    :try_start_9
    new-instance v0, Lorg/apache/html/dom/HTMLTableCaptionElementImpl;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getOwnerDocument()Landroid/s/f11;

    move-result-object v1

    check-cast v1, Lorg/apache/html/dom/HTMLDocumentImpl;

    const-string v2, "CAPTION"

    invoke-direct {v0, v1, v2}, Lorg/apache/html/dom/HTMLTableCaptionElementImpl;-><init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Landroid/s/m11;)Landroid/s/m11;
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object v0

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized createTFoot()Landroid/s/h21;
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLTableElementImpl;->getTFoot()Landroid/s/u21;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1b

    if-eqz v0, :cond_9

    monitor-exit p0

    return-object v0

    :cond_9
    :try_start_9
    new-instance v0, Lorg/apache/html/dom/HTMLTableSectionElementImpl;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getOwnerDocument()Landroid/s/f11;

    move-result-object v1

    check-cast v1, Lorg/apache/html/dom/HTMLDocumentImpl;

    const-string v2, "TFOOT"

    invoke-direct {v0, v1, v2}, Lorg/apache/html/dom/HTMLTableSectionElementImpl;-><init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Landroid/s/m11;)Landroid/s/m11;
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object v0

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized createTHead()Landroid/s/h21;
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLTableElementImpl;->getTHead()Landroid/s/u21;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1b

    if-eqz v0, :cond_9

    monitor-exit p0

    return-object v0

    :cond_9
    :try_start_9
    new-instance v0, Lorg/apache/html/dom/HTMLTableSectionElementImpl;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getOwnerDocument()Landroid/s/f11;

    move-result-object v1

    check-cast v1, Lorg/apache/html/dom/HTMLDocumentImpl;

    const-string v2, "THEAD"

    invoke-direct {v0, v1, v2}, Lorg/apache/html/dom/HTMLTableSectionElementImpl;-><init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Landroid/s/m11;)Landroid/s/m11;
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object v0

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteCaption()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLTableElementImpl;->getCaption()Landroid/s/q21;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/ParentNode;->removeChild(Landroid/s/m11;)Landroid/s/m11;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteRow(I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_29

    instance-of v1, v0, Landroid/s/t21;

    if-eqz v1, :cond_15

    if-nez p1, :cond_12

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/ParentNode;->removeChild(Landroid/s/m11;)Landroid/s/m11;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_2b

    monitor-exit p0

    return-void

    :cond_12
    add-int/lit8 p1, p1, -0x1

    goto :goto_24

    :cond_15
    :try_start_15
    instance-of v1, v0, Lorg/apache/html/dom/HTMLTableSectionElementImpl;

    if-eqz v1, :cond_24

    move-object v1, v0

    check-cast v1, Lorg/apache/html/dom/HTMLTableSectionElementImpl;

    invoke-virtual {v1, p1}, Lorg/apache/html/dom/HTMLTableSectionElementImpl;->ۥ۟۟ۢ(I)I

    move-result p1
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_2b

    if-gez p1, :cond_24

    monitor-exit p0

    return-void

    :cond_24
    :goto_24
    :try_start_24
    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_2b

    goto :goto_5

    :cond_29
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteTFoot()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLTableElementImpl;->getTFoot()Landroid/s/u21;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/ParentNode;->removeChild(Landroid/s/m11;)Landroid/s/m11;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteTHead()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLTableElementImpl;->getTHead()Landroid/s/u21;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/ParentNode;->removeChild(Landroid/s/m11;)Landroid/s/m11;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
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

.method public getBorder()Ljava/lang/String;
    .registers 2

    const-string v0, "border"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getCaption()Landroid/s/q21;
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_20

    instance-of v1, v0, Landroid/s/q21;

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CAPTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    check-cast v0, Landroid/s/q21;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_23

    monitor-exit p0

    return-object v0

    :cond_1b
    :try_start_1b
    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_23

    goto :goto_5

    :cond_20
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCellPadding()Ljava/lang/String;
    .registers 2

    const-string v0, "cellpadding"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCellSpacing()Ljava/lang/String;
    .registers 2

    const-string v0, "cellspacing"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFrame()Ljava/lang/String;
    .registers 2

    const-string v0, "frame"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRows()Landroid/s/g21;
    .registers 3

    iget-object v0, p0, Lorg/apache/html/dom/HTMLTableElementImpl;->_rows:Lorg/apache/html/dom/HTMLCollectionImpl;

    if-nez v0, :cond_c

    new-instance v0, Lorg/apache/html/dom/HTMLCollectionImpl;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lorg/apache/html/dom/HTMLCollectionImpl;-><init>(Landroid/s/h21;S)V

    iput-object v0, p0, Lorg/apache/html/dom/HTMLTableElementImpl;->_rows:Lorg/apache/html/dom/HTMLCollectionImpl;

    :cond_c
    iget-object v0, p0, Lorg/apache/html/dom/HTMLTableElementImpl;->_rows:Lorg/apache/html/dom/HTMLCollectionImpl;

    return-object v0
.end method

.method public getRules()Ljava/lang/String;
    .registers 2

    const-string v0, "rules"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .registers 2

    const-string v0, "summary"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTBodies()Landroid/s/g21;
    .registers 3

    iget-object v0, p0, Lorg/apache/html/dom/HTMLTableElementImpl;->_bodies:Lorg/apache/html/dom/HTMLCollectionImpl;

    if-nez v0, :cond_c

    new-instance v0, Lorg/apache/html/dom/HTMLCollectionImpl;

    const/4 v1, -0x2

    invoke-direct {v0, p0, v1}, Lorg/apache/html/dom/HTMLCollectionImpl;-><init>(Landroid/s/h21;S)V

    iput-object v0, p0, Lorg/apache/html/dom/HTMLTableElementImpl;->_bodies:Lorg/apache/html/dom/HTMLCollectionImpl;

    :cond_c
    iget-object v0, p0, Lorg/apache/html/dom/HTMLTableElementImpl;->_bodies:Lorg/apache/html/dom/HTMLCollectionImpl;

    return-object v0
.end method

.method public declared-synchronized getTFoot()Landroid/s/u21;
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_20

    instance-of v1, v0, Landroid/s/u21;

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TFOOT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    check-cast v0, Landroid/s/u21;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_23

    monitor-exit p0

    return-object v0

    :cond_1b
    :try_start_1b
    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_23

    goto :goto_5

    :cond_20
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTHead()Landroid/s/u21;
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_20

    instance-of v1, v0, Landroid/s/u21;

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "THEAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    check-cast v0, Landroid/s/u21;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_23

    monitor-exit p0

    return-object v0

    :cond_1b
    :try_start_1b
    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_23

    goto :goto_5

    :cond_20
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWidth()Ljava/lang/String;
    .registers 2

    const-string v0, "width"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {p0, p1, v0}, Lorg/apache/html/dom/HTMLTableElementImpl;->ۥ۟۟ۢ(ILorg/apache/html/dom/HTMLTableRowElementImpl;)V

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

.method public setBorder(Ljava/lang/String;)V
    .registers 3

    const-string v0, "border"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized setCaption(Landroid/s/q21;)V
    .registers 4

    monitor-enter p0

    if-eqz p1, :cond_18

    :try_start_3
    invoke-interface {p1}, Landroid/s/i11;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAPTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_18

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTM016 Argument \'caption\' is not an element of type <CAPTION>."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_18
    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLTableElementImpl;->deleteCaption()V

    if-eqz p1, :cond_20

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Landroid/s/m11;)Landroid/s/m11;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    :cond_20
    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCellPadding(Ljava/lang/String;)V
    .registers 3

    const-string v0, "cellpadding"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCellSpacing(Ljava/lang/String;)V
    .registers 3

    const-string v0, "cellspacing"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFrame(Ljava/lang/String;)V
    .registers 3

    const-string v0, "frame"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRules(Ljava/lang/String;)V
    .registers 3

    const-string v0, "rules"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .registers 3

    const-string v0, "summary"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized setTFoot(Landroid/s/u21;)V
    .registers 4

    monitor-enter p0

    if-eqz p1, :cond_18

    :try_start_3
    invoke-interface {p1}, Landroid/s/i11;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TFOOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_18

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTM018 Argument \'tFoot\' is not an element of type <TFOOT>."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_18
    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLTableElementImpl;->deleteTFoot()V

    if-eqz p1, :cond_20

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Landroid/s/m11;)Landroid/s/m11;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    :cond_20
    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTHead(Landroid/s/u21;)V
    .registers 4

    monitor-enter p0

    if-eqz p1, :cond_18

    :try_start_3
    invoke-interface {p1}, Landroid/s/i11;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "THEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_18

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTM017 Argument \'tHead\' is not an element of type <THEAD>."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_18
    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLTableElementImpl;->deleteTHead()V

    if-eqz p1, :cond_20

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Landroid/s/m11;)Landroid/s/m11;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    :cond_20
    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setWidth(Ljava/lang/String;)V
    .registers 3

    const-string v0, "width"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟۟ۢ(ILorg/apache/html/dom/HTMLTableRowElementImpl;)V
    .registers 6

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    if-eqz v0, :cond_25

    instance-of v2, v0, Landroid/s/t21;

    if-eqz v2, :cond_11

    if-nez p1, :cond_20

    invoke-virtual {p0, p2, v0}, Lorg/apache/xerces/dom/ParentNode;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    return-void

    :cond_11
    instance-of v2, v0, Lorg/apache/html/dom/HTMLTableSectionElementImpl;

    if-eqz v2, :cond_20

    move-object v1, v0

    check-cast v1, Lorg/apache/html/dom/HTMLTableSectionElementImpl;

    invoke-virtual {v1, p1, p2}, Lorg/apache/html/dom/HTMLTableSectionElementImpl;->ۥۣ۟۟(ILorg/apache/html/dom/HTMLTableRowElementImpl;)I

    move-result p1

    if-gez p1, :cond_1f

    return-void

    :cond_1f
    move-object v1, v0

    :cond_20
    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0

    goto :goto_5

    :cond_25
    if-eqz v1, :cond_2b

    invoke-interface {v1, p2}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_2e

    :cond_2b
    invoke-virtual {p0, p2}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    :goto_2e
    return-void
.end method
