# classes3.dex

.class public Lorg/apache/xerces/dom/DeferredElementImpl;
.super Lorg/apache/xerces/dom/ElementImpl;

# interfaces
.implements Lorg/apache/xerces/dom/DeferredNode;


# static fields
.field public static final serialVersionUID:J = -0x6a74ccb2df45c8baL


# instance fields
.field public transient fNodeIndex:I


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/DeferredDocumentImpl;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/dom/ElementImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    iput p2, p0, Lorg/apache/xerces/dom/DeferredElementImpl;->fNodeIndex:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren(Z)V

    return-void
.end method


# virtual methods
.method public final getNodeIndex()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/dom/DeferredElementImpl;->fNodeIndex:I

    return v0
.end method

.method public final synchronizeChildren()V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v1, p0, Lorg/apache/xerces/dom/DeferredElementImpl;->fNodeIndex:I

    invoke-virtual {v0, p0, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->synchronizeChildren(Lorg/apache/xerces/dom/ParentNode;I)V

    return-void
.end method

.method public final synchronizeData()V
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData(Z)V

    iget-object v1, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    check-cast v1, Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget-boolean v2, v1, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    iput-boolean v0, v1, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    iget v0, p0, Lorg/apache/xerces/dom/DeferredElementImpl;->fNodeIndex:I

    invoke-virtual {v1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->setupDefaultAttributes()V

    iget v0, p0, Lorg/apache/xerces/dom/DeferredElementImpl;->fNodeIndex:I

    invoke-virtual {v1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeExtra(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_33

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->getAttributes()Landroid/s/l11;

    move-result-object v4

    :cond_24
    invoke-virtual {v1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeObject(I)Lorg/apache/xerces/dom/DeferredNode;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/dom/NodeImpl;

    invoke-interface {v4, v5}, Landroid/s/l11;->setNamedItem(Landroid/s/m11;)Landroid/s/m11;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getPrevSibling(I)I

    move-result v0

    if-ne v0, v3, :cond_24

    :cond_33
    iput-boolean v2, v1, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return-void
.end method
