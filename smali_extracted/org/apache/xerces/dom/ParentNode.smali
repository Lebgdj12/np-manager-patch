# classes3.dex

.class public abstract Lorg/apache/xerces/dom/ParentNode;
.super Lorg/apache/xerces/dom/ChildNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/dom/ParentNode$UserDataRecord;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2713d65863899c28L


# instance fields
.field public transient fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

.field public firstChild:Lorg/apache/xerces/dom/ChildNode;

.field public ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/dom/ChildNode;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    iput-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/ChildNode;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    iput-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iput-object p1, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xerces/dom/ParentNode;)I
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/dom/ParentNode;->nodeListGetLength()I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lorg/apache/xerces/dom/ParentNode;I)Landroid/s/m11;
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/ParentNode;->nodeListItem(I)Landroid/s/m11;

    move-result-object p0

    return-object p0
.end method

.method private nodeListGetLength()I
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    const/4 v1, 0x0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_e
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    if-nez v0, :cond_13

    return v1

    :cond_13
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->lastChild()Lorg/apache/xerces/dom/ChildNode;

    move-result-object v2

    if-ne v0, v2, :cond_1b

    const/4 v0, 0x1

    return v0

    :cond_1b
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getNodeListCache(Lorg/apache/xerces/dom/ParentNode;)Lorg/apache/xerces/dom/NodeListCache;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    :cond_23
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iget v2, v0, Lorg/apache/xerces/dom/NodeListCache;->fLength:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_41

    iget v2, v0, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    if-eq v2, v3, :cond_34

    iget-object v0, v0, Lorg/apache/xerces/dom/NodeListCache;->fChild:Lorg/apache/xerces/dom/ChildNode;

    if-eqz v0, :cond_34

    move v1, v2

    goto :goto_36

    :cond_34
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    :goto_36
    if-eqz v0, :cond_3d

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_36

    :cond_3d
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iput v1, v0, Lorg/apache/xerces/dom/NodeListCache;->fLength:I

    :cond_41
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iget v0, v0, Lorg/apache/xerces/dom/NodeListCache;->fLength:I

    return v0
.end method

.method private nodeListItem(I)Landroid/s/m11;
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    const/4 v1, 0x0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_e
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->lastChild()Lorg/apache/xerces/dom/ChildNode;

    move-result-object v2

    if-ne v0, v2, :cond_1b

    if-nez p1, :cond_1a

    iget-object v1, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    :cond_1a
    return-object v1

    :cond_1b
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getNodeListCache(Lorg/apache/xerces/dom/ParentNode;)Lorg/apache/xerces/dom/NodeListCache;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    :cond_23
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iget v2, v0, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    iget-object v0, v0, Lorg/apache/xerces/dom/NodeListCache;->fChild:Lorg/apache/xerces/dom/ChildNode;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_47

    if-eqz v0, :cond_47

    if-ge v2, p1, :cond_3a

    :goto_31
    if-ge v2, p1, :cond_57

    if-eqz v0, :cond_57

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_31

    :cond_3a
    if-le v2, p1, :cond_57

    :goto_3c
    if-le v2, p1, :cond_57

    if-eqz v0, :cond_57

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Lorg/apache/xerces/dom/ChildNode;->previousSibling()Lorg/apache/xerces/dom/ChildNode;

    move-result-object v0

    goto :goto_3c

    :cond_47
    if-gez p1, :cond_4a

    return-object v1

    :cond_4a
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    const/4 v2, 0x0

    :goto_4d
    if-ge v2, p1, :cond_56

    if-eqz v0, :cond_56

    iget-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_56
    const/4 v3, 0x1

    :cond_57
    if-nez v3, :cond_6f

    iget-object p1, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    if-eq v0, p1, :cond_63

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->lastChild()Lorg/apache/xerces/dom/ChildNode;

    move-result-object p1

    if-ne v0, p1, :cond_6f

    :cond_63
    iget-object p1, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iput v4, p1, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    iput-object v1, p1, Lorg/apache/xerces/dom/NodeListCache;->fChild:Lorg/apache/xerces/dom/ChildNode;

    iget-object v1, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->freeNodeListCache(Lorg/apache/xerces/dom/NodeListCache;)V

    goto :goto_75

    :cond_6f
    iget-object p1, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iput v2, p1, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    iput-object v0, p1, Lorg/apache/xerces/dom/NodeListCache;->fChild:Lorg/apache/xerces/dom/ChildNode;

    :goto_75
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren(Z)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_9
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public checkNormalizationAfterInsert(Lorg/apache/xerces/dom/ChildNode;)V
    .registers 5

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1f

    invoke-virtual {p1}, Lorg/apache/xerces/dom/ChildNode;->previousSibling()Lorg/apache/xerces/dom/ChildNode;

    move-result-object v0

    iget-object p1, p1, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    if-eq v0, v2, :cond_25

    :cond_16
    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result p1

    if-ne p1, v2, :cond_28

    goto :goto_25

    :cond_1f
    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized()Z

    move-result p1

    if-nez p1, :cond_28

    :cond_25
    :goto_25
    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized(Z)V

    :cond_28
    return-void
.end method

.method public checkNormalizationAfterRemove(Lorg/apache/xerces/dom/ChildNode;)V
    .registers 4

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    iget-object p1, p1, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result p1

    if-ne p1, v1, :cond_17

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized(Z)V

    :cond_17
    return-void
.end method

.method public cloneNode(Z)Landroid/s/m11;
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_9
    invoke-super {p0, p1}, Lorg/apache/xerces/dom/ChildNode;->cloneNode(Z)Landroid/s/m11;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/ParentNode;

    iget-object v1, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-object v1, v0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    iput-object v1, v0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    if-eqz p1, :cond_29

    iget-object p1, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    :goto_1c
    if-eqz p1, :cond_29

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/apache/xerces/dom/ChildNode;->cloneNode(Z)Landroid/s/m11;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    iget-object p1, p1, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_1c

    :cond_29
    return-object v0
.end method

.method public getChildNodes()Landroid/s/n11;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_9
    return-object p0
.end method

.method public final getChildNodesUnoptimized()Landroid/s/n11;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_9
    new-instance v0, Lorg/apache/xerces/dom/ParentNode$1;

    invoke-direct {v0, p0}, Lorg/apache/xerces/dom/ParentNode$1;-><init>(Lorg/apache/xerces/dom/ParentNode;)V

    return-object v0
.end method

.method public getFirstChild()Landroid/s/m11;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    return-object v0
.end method

.method public getLastChild()Landroid/s/m11;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_9
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->lastChild()Lorg/apache/xerces/dom/ChildNode;

    move-result-object v0

    return-object v0
.end method

.method public getLength()I
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/dom/ParentNode;->nodeListGetLength()I

    move-result v0

    return v0
.end method

.method public getOwnerDocument()Landroid/s/f11;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_28

    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/ParentNode;->hasTextContent(Landroid/s/m11;)Z

    move-result v2

    if-eqz v2, :cond_1a

    check-cast v0, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getTextContent()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    return-object v1

    :cond_1b
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/ParentNode;->getTextContent(Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_28
    return-object v1
.end method

.method public getTextContent(Ljava/lang/StringBuffer;)V
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_17

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/ParentNode;->hasTextContent(Landroid/s/m11;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/dom/NodeImpl;->getTextContent(Ljava/lang/StringBuffer;)V

    :cond_12
    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0

    goto :goto_4

    :cond_17
    return-void
.end method

.method public hasChildNodes()Z
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public final hasTextContent(Landroid/s/m11;)Z
    .registers 4

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_20

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_20

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1e

    check-cast p1, Lorg/apache/xerces/dom/TextImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/TextImpl;->isIgnorableWhitespace()Z

    move-result p1

    if-nez p1, :cond_20

    :cond_1e
    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/dom/ParentNode;->internalInsertBefore(Landroid/s/m11;Landroid/s/m11;Z)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public internalInsertBefore(Landroid/s/m11;Landroid/s/m11;Z)Landroid/s/m11;
    .registers 12

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v1

    const-string v2, "HIERARCHY_REQUEST_ERR"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "http://www.w3.org/dom/DOMTR"

    const/16 v6, 0xb

    if-ne v1, v6, :cond_40

    if-eqz v0, :cond_31

    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p3

    :goto_18
    if-eqz p3, :cond_31

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0, p0, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isKidOK(Landroid/s/m11;Landroid/s/m11;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p3}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p3

    goto :goto_18

    :cond_27
    new-instance p1, Lorg/w3c/dom/DOMException;

    invoke-static {v5, v2, v4}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_31
    :goto_31
    invoke-interface {p1}, Landroid/s/m11;->hasChildNodes()Z

    move-result p3

    if-eqz p3, :cond_3f

    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lorg/apache/xerces/dom/ParentNode;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    goto :goto_31

    :cond_3f
    return-object p1

    :cond_40
    if-ne p1, p2, :cond_4d

    invoke-interface {p2}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/ParentNode;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/ParentNode;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    return-object p1

    :cond_4d
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_56
    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_c9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_bc

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v0

    iget-object v7, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eq v0, v7, :cond_78

    if-ne p1, v7, :cond_6b

    goto :goto_78

    :cond_6b
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x4

    const-string p3, "WRONG_DOCUMENT_ERR"

    invoke-static {v5, p3, v4}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_78
    :goto_78
    invoke-virtual {v7, p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isKidOK(Landroid/s/m11;Landroid/s/m11;)Z

    move-result v0

    if-eqz v0, :cond_b2

    if-eqz p2, :cond_95

    invoke-interface {p2}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    if-ne v0, p0, :cond_87

    goto :goto_95

    :cond_87
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0x8

    const-string p3, "NOT_FOUND_ERR"

    invoke-static {v5, p3, v4}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_95
    :goto_95
    move-object v7, p0

    const/4 v0, 0x1

    :goto_97
    if-eqz v0, :cond_a5

    if-eqz v7, :cond_a5

    if-eq p1, v7, :cond_9f

    const/4 v0, 0x1

    goto :goto_a0

    :cond_9f
    const/4 v0, 0x0

    :goto_a0
    invoke-virtual {v7}, Lorg/apache/xerces/dom/NodeImpl;->parentNode()Lorg/apache/xerces/dom/NodeImpl;

    move-result-object v7

    goto :goto_97

    :cond_a5
    if-eqz v0, :cond_a8

    goto :goto_c9

    :cond_a8
    new-instance p1, Lorg/w3c/dom/DOMException;

    invoke-static {v5, v2, v4}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_b2
    new-instance p1, Lorg/w3c/dom/DOMException;

    invoke-static {v5, v2, v4}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_bc
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x7

    const-string p3, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v5, p3, v4}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_c9
    :goto_c9
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0, p0, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->insertingNode(Lorg/apache/xerces/dom/NodeImpl;Z)V

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/ChildNode;->parentNode()Lorg/apache/xerces/dom/NodeImpl;

    move-result-object v2

    if-eqz v2, :cond_da

    invoke-interface {v2, v0}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_da
    move-object v2, p2

    check-cast v2, Lorg/apache/xerces/dom/ChildNode;

    iput-object p0, v0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0, v6}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    iget-object v3, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    if-nez v3, :cond_ee

    iput-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {v0, v6}, Lorg/apache/xerces/dom/NodeImpl;->isFirstChild(Z)V

    iput-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_118

    :cond_ee
    if-nez v2, :cond_f9

    iget-object p2, v3, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v0, p2, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object p2, v0, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v0, v3, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_118

    :cond_f9
    if-ne p2, v3, :cond_10e

    invoke-virtual {v3, v1}, Lorg/apache/xerces/dom/NodeImpl;->isFirstChild(Z)V

    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    iput-object p2, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iget-object v1, p2, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v1, v0, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v0, p2, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {v0, v6}, Lorg/apache/xerces/dom/NodeImpl;->isFirstChild(Z)V

    goto :goto_118

    :cond_10e
    iget-object p2, v2, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v2, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v0, p2, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v0, v2, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object p2, v0, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    :goto_118
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->changed()V

    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    if-eqz p2, :cond_134

    iget v1, p2, Lorg/apache/xerces/dom/NodeListCache;->fLength:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_127

    add-int/2addr v1, v6

    iput v1, p2, Lorg/apache/xerces/dom/NodeListCache;->fLength:I

    :cond_127
    iget v1, p2, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    if-eq v1, v3, :cond_134

    iget-object v1, p2, Lorg/apache/xerces/dom/NodeListCache;->fChild:Lorg/apache/xerces/dom/ChildNode;

    if-ne v1, v2, :cond_132

    iput-object v0, p2, Lorg/apache/xerces/dom/NodeListCache;->fChild:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_134

    :cond_132
    iput v3, p2, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    :cond_134
    :goto_134
    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p2, p0, v0, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->insertedNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/ParentNode;->checkNormalizationAfterInsert(Lorg/apache/xerces/dom/ChildNode;)V

    return-object p1
.end method

.method public internalRemoveChild(Landroid/s/m11;Z)Landroid/s/m11;
    .registers 11

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    iget-boolean v1, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v1

    const-string v3, "http://www.w3.org/dom/DOMTR"

    if-nez v1, :cond_28

    if-eqz p1, :cond_35

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v1

    if-ne v1, p0, :cond_1a

    goto :goto_35

    :cond_1a
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0x8

    const-string v0, "NOT_FOUND_ERR"

    invoke-static {v3, v0, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_28
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x7

    const-string v0, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v3, v0, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_35
    :goto_35
    check-cast p1, Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removingNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V

    invoke-virtual {p1}, Lorg/apache/xerces/dom/ChildNode;->previousSibling()Lorg/apache/xerces/dom/ChildNode;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    const/4 v4, 0x1

    if-eqz v3, :cond_5b

    iget v5, v3, Lorg/apache/xerces/dom/NodeListCache;->fLength:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4b

    sub-int/2addr v5, v4

    iput v5, v3, Lorg/apache/xerces/dom/NodeListCache;->fLength:I

    :cond_4b
    iget v5, v3, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    if-eq v5, v6, :cond_5b

    iget-object v7, v3, Lorg/apache/xerces/dom/NodeListCache;->fChild:Lorg/apache/xerces/dom/ChildNode;

    if-ne v7, p1, :cond_59

    sub-int/2addr v5, v4

    iput v5, v3, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    iput-object v1, v3, Lorg/apache/xerces/dom/NodeListCache;->fChild:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_5b

    :cond_59
    iput v6, v3, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    :cond_5b
    :goto_5b
    iget-object v3, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    const/4 v5, 0x0

    if-ne p1, v3, :cond_71

    invoke-virtual {p1, v5}, Lorg/apache/xerces/dom/NodeImpl;->isFirstChild(Z)V

    iget-object v3, p1, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v3, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    if-eqz v3, :cond_7e

    invoke-virtual {v3, v4}, Lorg/apache/xerces/dom/NodeImpl;->isFirstChild(Z)V

    iget-object v3, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    iget-object v4, p1, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_79

    :cond_71
    iget-object v4, p1, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iget-object v6, p1, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v6, v4, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    if-nez v6, :cond_7c

    :goto_79
    iput-object v4, v3, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_7e

    :cond_7c
    iput-object v4, v6, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    :cond_7e
    :goto_7e
    iput-object v0, p1, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p1, v5}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    iput-object v2, p1, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v2, p1, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->changed()V

    invoke-virtual {v0, p0, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removedNode(Lorg/apache/xerces/dom/NodeImpl;Z)V

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/ParentNode;->checkNormalizationAfterRemove(Lorg/apache/xerces/dom/ChildNode;)V

    return-object p1
.end method

.method public isEqualNode(Landroid/s/m11;)Z
    .registers 5

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->isEqualNode(Landroid/s/m11;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p1

    :goto_10
    if-eqz v0, :cond_24

    if-eqz p1, :cond_24

    invoke-interface {v0, p1}, Landroid/s/m11;->isEqualNode(Landroid/s/m11;)Z

    move-result v2

    if-nez v2, :cond_1b

    return v1

    :cond_1b
    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_10

    :cond_24
    if-eq v0, p1, :cond_27

    return v1

    :cond_27
    const/4 p1, 0x1

    return p1
.end method

.method public item(I)Landroid/s/m11;
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/ParentNode;->nodeListItem(I)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public final lastChild()Lorg/apache/xerces/dom/ChildNode;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public final lastChild(Lorg/apache/xerces/dom/ChildNode;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    if-eqz v0, :cond_6

    iput-object p1, v0, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    :cond_6
    return-void
.end method

.method public normalize()V
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_10
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    :goto_12
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->normalize()V

    iget-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_12

    :cond_1a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized(Z)V

    return-void
.end method

.method public ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    return-object v0
.end method

.method public removeChild(Landroid/s/m11;)Landroid/s/m11;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/ParentNode;->internalRemoveChild(Landroid/s/m11;Z)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public replaceChild(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->replacingNode(Lorg/apache/xerces/dom/NodeImpl;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/dom/ParentNode;->internalInsertBefore(Landroid/s/m11;Landroid/s/m11;Z)Landroid/s/m11;

    if-eq p1, p2, :cond_e

    invoke-virtual {p0, p2, v0}, Lorg/apache/xerces/dom/ParentNode;->internalRemoveChild(Landroid/s/m11;Z)Landroid/s/m11;

    :cond_e
    iget-object p1, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p1, p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->replacedNode(Lorg/apache/xerces/dom/NodeImpl;)V

    return-object p2
.end method

.method public setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_9
    invoke-super {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    iput-object p1, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    :goto_10
    if-eqz v0, :cond_18

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NodeImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    iget-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_10

    :cond_18
    return-void
.end method

.method public setReadOnly(ZZ)V
    .registers 5

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/dom/NodeImpl;->setReadOnly(ZZ)V

    if-eqz p2, :cond_20

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_e
    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    :goto_10
    if-eqz p2, :cond_20

    invoke-virtual {p2}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1d

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/dom/NodeImpl;->setReadOnly(ZZ)V

    :cond_1d
    iget-object p2, p2, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_10

    :cond_20
    return-void
.end method

.method public setTextContent(Ljava/lang/String;)V
    .registers 3

    :goto_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/ParentNode;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createTextNode(Ljava/lang/String;)Landroid/s/q11;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_1d
    return-void
.end method

.method public synchronizeChildren()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren(Z)V

    return-void
.end method
