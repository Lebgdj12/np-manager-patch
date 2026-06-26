# classes3.dex

.class public Lorg/apache/xerces/dom/DeferredCommentImpl;
.super Lorg/apache/xerces/dom/CommentImpl;

# interfaces
.implements Lorg/apache/xerces/dom/DeferredNode;


# static fields
.field public static final serialVersionUID:J = 0x5a305cde0e08f6daL


# instance fields
.field public transient fNodeIndex:I


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/DeferredDocumentImpl;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/dom/CommentImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    iput p2, p0, Lorg/apache/xerces/dom/DeferredCommentImpl;->fNodeIndex:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData(Z)V

    return-void
.end method


# virtual methods
.method public getNodeIndex()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/dom/DeferredCommentImpl;->fNodeIndex:I

    return v0
.end method

.method public synchronizeData()V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData(Z)V

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v1, p0, Lorg/apache/xerces/dom/DeferredCommentImpl;->fNodeIndex:I

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeValueString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/CharacterDataImpl;->data:Ljava/lang/String;

    return-void
.end method
