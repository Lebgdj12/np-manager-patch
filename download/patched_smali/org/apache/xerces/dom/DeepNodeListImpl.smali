# classes2.dex

.class public Lorg/apache/xerces/dom/DeepNodeListImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/n11;


# instance fields
.field public changes:I

.field public enableNS:Z

.field public nodes:Ljava/util/ArrayList;

.field public nsName:Ljava/lang/String;

.field public rootNode:Lorg/apache/xerces/dom/NodeImpl;

.field public tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->changes:I

    iput-boolean v0, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->enableNS:Z

    iput-object p1, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->rootNode:Lorg/apache/xerces/dom/NodeImpl;

    iput-object p2, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->tagName:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->nodes:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p3}, Lorg/apache/xerces/dom/DeepNodeListImpl;-><init>(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_d

    :cond_c
    const/4 p2, 0x0

    :goto_d
    iput-object p2, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->nsName:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->enableNS:Z

    return-void
.end method


# virtual methods
.method public getLength()I
    .registers 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/DeepNodeListImpl;->item(I)Landroid/s/m11;

    iget-object v0, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public item(I)Landroid/s/m11;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->rootNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->changes()I

    move-result v0

    iget v1, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->changes:I

    if-eq v0, v1, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->nodes:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->rootNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->changes()I

    move-result v0

    iput v0, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->changes:I

    :cond_19
    iget-object v0, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2a

    iget-object v0, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/m11;

    return-object p1

    :cond_2a
    if-nez v0, :cond_2f

    iget-object v0, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->rootNode:Lorg/apache/xerces/dom/NodeImpl;

    goto :goto_39

    :cond_2f
    iget-object v1, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->nodes:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/NodeImpl;

    :cond_39
    :goto_39
    if-eqz v0, :cond_4f

    iget-object v1, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_4f

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/DeepNodeListImpl;->nextMatchingElementAfter(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v1, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_4f
    return-object v0
.end method

.method public nextMatchingElementAfter(Landroid/s/m11;)Landroid/s/m11;
    .registers 6

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_be

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

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->enableNS:Z

    const-string v1, "*"

    if-nez v0, :cond_56

    iget-object v0, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->tagName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/ElementImpl;->getTagName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->tagName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_55
    return-object p1

    :cond_56
    iget-object v0, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->tagName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->nsName:Ljava/lang/String;

    if-eqz v0, :cond_69

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    return-object p1

    :cond_69
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/ElementImpl;

    iget-object v1, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->nsName:Ljava/lang/String;

    if-nez v1, :cond_76

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_84

    :cond_76
    iget-object v1, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->nsName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_84
    return-object p1

    :cond_85
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getLocalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getLocalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->tagName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->nsName:Ljava/lang/String;

    if-eqz v2, :cond_a5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    return-object p1

    :cond_a5
    iget-object v1, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->nsName:Ljava/lang/String;

    if-nez v1, :cond_af

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_bd

    :cond_af
    iget-object v1, p0, Lorg/apache/xerces/dom/DeepNodeListImpl;->nsName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_bd
    return-object p1

    :cond_be
    return-object v0
.end method
