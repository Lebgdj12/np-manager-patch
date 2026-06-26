# classes2.dex

.class public Landroid/s/ab;
.super Lorg/apache/xerces/dom/DeepNodeListImpl;

# interfaces
.implements Landroid/s/n11;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/DeepNodeListImpl;-><init>(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public nextMatchingElementAfter(Landroid/s/m11;)Landroid/s/m11;
    .registers 4

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_52

    invoke-interface {p1}, Landroid/s/m11;->hasChildNodes()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p1

    goto :goto_2b

    :cond_e
    iget-object v1, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->rootNode:Lorg/apache/xerces/dom/NodeImpl;

    if-eq p1, v1, :cond_1a

    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    if-eqz v1, :cond_1a

    move-object p1, v1

    goto :goto_2b

    :cond_1a
    :goto_1a
    iget-object v1, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->rootNode:Lorg/apache/xerces/dom/NodeImpl;

    if-eq p1, v1, :cond_2a

    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_25

    goto :goto_2a

    :cond_25
    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    goto :goto_1a

    :cond_2a
    :goto_2a
    move-object p1, v0

    :goto_2b
    iget-object v0, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->rootNode:Lorg/apache/xerces/dom/NodeImpl;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/ElementImpl;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/ElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    iget-object v1, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->tagName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_51
    return-object p1

    :cond_52
    return-object v0
.end method
