# classes3.dex

.class public Lorg/apache/xerces/dom/ElementDefinitionImpl;
.super Lorg/apache/xerces/dom/ParentNode;


# static fields
.field public static final serialVersionUID:J = -0x7436093334741c3aL


# instance fields
.field public attributes:Lorg/apache/xerces/dom/NamedNodeMapImpl;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/ParentNode;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    iput-object p2, p0, Lorg/apache/xerces/dom/ElementDefinitionImpl;->name:Ljava/lang/String;

    new-instance p2, Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-direct {p2, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;-><init>(Lorg/apache/xerces/dom/NodeImpl;)V

    iput-object p2, p0, Lorg/apache/xerces/dom/ElementDefinitionImpl;->attributes:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    return-void
.end method


# virtual methods
.method public cloneNode(Z)Landroid/s/m11;
    .registers 3

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/ParentNode;->cloneNode(Z)Landroid/s/m11;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/ElementDefinitionImpl;

    iget-object v0, p0, Lorg/apache/xerces/dom/ElementDefinitionImpl;->attributes:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->cloneMap(Lorg/apache/xerces/dom/NodeImpl;)Lorg/apache/xerces/dom/NamedNodeMapImpl;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/xerces/dom/ElementDefinitionImpl;->attributes:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    return-object p1
.end method

.method public getAttributes()Landroid/s/l11;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementDefinitionImpl;->attributes:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementDefinitionImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeType()S
    .registers 2

    const/16 v0, 0x15

    return v0
.end method
