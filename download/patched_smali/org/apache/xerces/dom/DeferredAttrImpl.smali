# classes3.dex

.class public final Lorg/apache/xerces/dom/DeferredAttrImpl;
.super Lorg/apache/xerces/dom/AttrImpl;

# interfaces
.implements Lorg/apache/xerces/dom/DeferredNode;


# static fields
.field public static final serialVersionUID:J = 0x5fcd35369ab8d3dcL


# instance fields
.field public transient fNodeIndex:I


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/DeferredDocumentImpl;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/dom/AttrImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    iput p2, p0, Lorg/apache/xerces/dom/DeferredAttrImpl;->fNodeIndex:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData(Z)V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren(Z)V

    return-void
.end method


# virtual methods
.method public getNodeIndex()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/dom/DeferredAttrImpl;->fNodeIndex:I

    return v0
.end method

.method public synchronizeChildren()V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v1, p0, Lorg/apache/xerces/dom/DeferredAttrImpl;->fNodeIndex:I

    invoke-virtual {v0, p0, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->synchronizeChildren(Lorg/apache/xerces/dom/AttrImpl;I)V

    return-void
.end method

.method public synchronizeData()V
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData(Z)V

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v2, p0, Lorg/apache/xerces/dom/DeferredAttrImpl;->fNodeIndex:I

    invoke-virtual {v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeName(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/dom/AttrImpl;->name:Ljava/lang/String;

    iget v2, p0, Lorg/apache/xerces/dom/DeferredAttrImpl;->fNodeIndex:I

    invoke-virtual {v1, v2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeExtra(I)I

    move-result v2

    and-int/lit8 v3, v2, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_20

    :cond_1f
    const/4 v3, 0x0

    :goto_20
    invoke-virtual {p0, v3}, Lorg/apache/xerces/dom/NodeImpl;->isSpecified(Z)V

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_28

    const/4 v0, 0x1

    :cond_28
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->isIdAttribute(Z)V

    iget v0, p0, Lorg/apache/xerces/dom/DeferredAttrImpl;->fNodeIndex:I

    invoke-virtual {v1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getTypeInfo(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->type:Ljava/lang/Object;

    return-void
.end method
