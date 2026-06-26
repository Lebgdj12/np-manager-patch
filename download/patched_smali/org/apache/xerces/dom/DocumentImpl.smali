# classes3.dex

.class public Lorg/apache/xerces/dom/DocumentImpl;
.super Lorg/apache/xerces/dom/CoreDocumentImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;,
        Lorg/apache/xerces/dom/DocumentImpl$LEntry;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x728175aac81fa76L


# instance fields
.field public eventListeners:Ljava/util/Hashtable;

.field public transient iteratorReferenceQueue:Ljava/lang/ref/ReferenceQueue;

.field public transient iterators:Ljava/util/List;

.field public mutationEvents:Z

.field public transient rangeReferenceQueue:Ljava/lang/ref/ReferenceQueue;

.field public transient ranges:Ljava/util/List;

.field public savedEnclosingAttr:Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return-void
.end method

.method public constructor <init>(Landroid/s/h11;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>(Landroid/s/h11;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return-void
.end method

.method public constructor <init>(Landroid/s/h11;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>(Landroid/s/h11;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return-void
.end method

.method private mutationEventsInsertedNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V
    .registers 16

    const-string v0, "DOMNodeInserted"

    invoke-static {v0}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    move-result-object v0

    iget v0, v0, Lorg/apache/xerces/dom/LCount;->total:I

    if-lez v0, :cond_1f

    new-instance v0, Lorg/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "DOMNodeInserted"

    move-object v1, v0

    move-object v5, p1

    invoke-virtual/range {v1 .. v9}, Lorg/apache/xerces/dom/events/MutationEventImpl;->initMutationEvent(Ljava/lang/String;ZZLandroid/s/m11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0, p2, v0}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchEvent(Lorg/apache/xerces/dom/NodeImpl;Landroid/s/y11;)Z

    :cond_1f
    const-string v0, "DOMNodeInsertedIntoDocument"

    invoke-static {v0}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    move-result-object v0

    iget v0, v0, Lorg/apache/xerces/dom/LCount;->total:I

    if-lez v0, :cond_72

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;->node:Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Landroid/s/i11;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/NodeImpl;

    goto :goto_37

    :cond_36
    move-object v0, p1

    :goto_37
    if-eqz v0, :cond_72

    move-object v1, v0

    :goto_3a
    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4d

    move-object v1, v0

    check-cast v1, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Landroid/s/i11;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/NodeImpl;

    goto :goto_51

    :cond_4d
    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->parentNode()Lorg/apache/xerces/dom/NodeImpl;

    move-result-object v1

    :goto_51
    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_3a

    :cond_55
    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_72

    new-instance v0, Lorg/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "DOMNodeInsertedIntoDocument"

    move-object v2, v0

    invoke-virtual/range {v2 .. v10}, Lorg/apache/xerces/dom/events/MutationEventImpl;->initMutationEvent(Ljava/lang/String;ZZLandroid/s/m11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0, p2, v0}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchEventToSubtree(Landroid/s/m11;Landroid/s/y11;)V

    :cond_72
    if-nez p3, :cond_79

    iget-object p2, p0, Lorg/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;)V

    :cond_79
    return-void
.end method

.method private mutationEventsModifiedCharacterData(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    if-nez p4, :cond_26

    const-string p4, "DOMCharacterDataModified"

    invoke-static {p4}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    move-result-object p4

    iget p4, p4, Lorg/apache/xerces/dom/LCount;->total:I

    if-lez p4, :cond_21

    new-instance p4, Lorg/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {p4}, Lorg/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "DOMCharacterDataModified"

    move-object v0, p4

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v8}, Landroid/s/b21;->initMutationEvent(Ljava/lang/String;ZZLandroid/s/m11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0, p1, p4}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchEvent(Lorg/apache/xerces/dom/NodeImpl;Landroid/s/y11;)Z

    :cond_21
    iget-object p2, p0, Lorg/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;)V

    :cond_26
    return-void
.end method

.method private mutationEventsRemovedAttrNode(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V
    .registers 14

    const-string v0, "DOMAttrModified"

    invoke-static {v0}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    move-result-object v0

    iget v0, v0, Lorg/apache/xerces/dom/LCount;->total:I

    if-lez v0, :cond_22

    new-instance v0, Lorg/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/apache/xerces/dom/AttrImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x3

    const-string v2, "DOMAttrModified"

    move-object v1, v0

    move-object v5, p1

    move-object v8, p3

    invoke-virtual/range {v1 .. v9}, Lorg/apache/xerces/dom/events/MutationEventImpl;->initMutationEvent(Ljava/lang/String;ZZLandroid/s/m11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0, p2, v0}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchEvent(Lorg/apache/xerces/dom/NodeImpl;Landroid/s/y11;)Z

    :cond_22
    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p3, p1}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/AttrImpl;Ljava/lang/String;S)V

    return-void
.end method

.method private mutationEventsRemovingNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V
    .registers 14

    if-nez p3, :cond_5

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DocumentImpl;->saveEnclosingAttr(Lorg/apache/xerces/dom/NodeImpl;)V

    :cond_5
    const-string p3, "DOMNodeRemoved"

    invoke-static {p3}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    move-result-object p3

    iget p3, p3, Lorg/apache/xerces/dom/LCount;->total:I

    if-lez p3, :cond_24

    new-instance p3, Lorg/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {p3}, Lorg/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "DOMNodeRemoved"

    move-object v0, p3

    move-object v4, p1

    invoke-virtual/range {v0 .. v8}, Lorg/apache/xerces/dom/events/MutationEventImpl;->initMutationEvent(Ljava/lang/String;ZZLandroid/s/m11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0, p2, p3}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchEvent(Lorg/apache/xerces/dom/NodeImpl;Landroid/s/y11;)Z

    :cond_24
    const-string p1, "DOMNodeRemovedFromDocument"

    invoke-static {p1}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    move-result-object p1

    iget p1, p1, Lorg/apache/xerces/dom/LCount;->total:I

    if-lez p1, :cond_65

    iget-object p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    if-eqz p1, :cond_3b

    iget-object p1, p1, Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;->node:Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Landroid/s/i11;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/NodeImpl;

    goto :goto_3c

    :cond_3b
    move-object p1, p0

    :goto_3c
    if-eqz p1, :cond_65

    :goto_3e
    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->parentNode()Lorg/apache/xerces/dom/NodeImpl;

    move-result-object p3

    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    if-eqz p1, :cond_48

    goto :goto_3e

    :cond_48
    invoke-virtual {p3}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result p1

    const/16 p3, 0x9

    if-ne p1, p3, :cond_65

    new-instance p1, Lorg/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {p1}, Lorg/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "DOMNodeRemovedFromDocument"

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lorg/apache/xerces/dom/events/MutationEventImpl;->initMutationEvent(Ljava/lang/String;ZZLandroid/s/m11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0, p2, p1}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchEventToSubtree(Landroid/s/m11;Landroid/s/y11;)V

    :cond_65
    return-void
.end method

.method private notifyIteratorsRemovingNode(Lorg/apache/xerces/dom/NodeImpl;)V
    .registers 4

    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleIteratorReferences()V

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/NodeIteratorImpl;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, Lorg/apache/xerces/dom/NodeIteratorImpl;->removeNode(Landroid/s/m11;)V

    goto :goto_9

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_25
    return-void
.end method

.method private notifyRangesDeletedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V
    .registers 6

    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/RangeImpl;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/xerces/dom/RangeImpl;->receiveDeletedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V

    goto :goto_9

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_25
    return-void
.end method

.method private notifyRangesInsertedNode(Lorg/apache/xerces/dom/NodeImpl;)V
    .registers 4

    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/RangeImpl;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, Lorg/apache/xerces/dom/RangeImpl;->insertedNodeFromDOM(Landroid/s/m11;)V

    goto :goto_9

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_25
    return-void
.end method

.method private notifyRangesInsertedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V
    .registers 6

    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/RangeImpl;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/xerces/dom/RangeImpl;->receiveInsertedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V

    goto :goto_9

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_25
    return-void
.end method

.method private notifyRangesRemovingNode(Lorg/apache/xerces/dom/NodeImpl;)V
    .registers 4

    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/RangeImpl;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, Lorg/apache/xerces/dom/RangeImpl;->removeNode(Landroid/s/m11;)V

    goto :goto_9

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_25
    return-void
.end method

.method private notifyRangesReplacedText(Lorg/apache/xerces/dom/CharacterDataImpl;)V
    .registers 4

    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/RangeImpl;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, Lorg/apache/xerces/dom/RangeImpl;->receiveReplacedText(Lorg/apache/xerces/dom/CharacterDataImpl;)V

    goto :goto_9

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_25
    return-void
.end method

.method private notifyRangesSplitData(Landroid/s/m11;Landroid/s/m11;I)V
    .registers 6

    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/RangeImpl;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/xerces/dom/RangeImpl;->receiveSplitData(Landroid/s/m11;Landroid/s/m11;I)V

    goto :goto_9

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_25
    return-void
.end method

.method private removeStaleIteratorReferences()V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->iteratorReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p0, Lorg/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleReferences(Ljava/lang/ref/ReferenceQueue;Ljava/util/List;)V

    return-void
.end method

.method private removeStaleRangeReferences()V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->rangeReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleReferences(Ljava/lang/ref/ReferenceQueue;Ljava/util/List;)V

    return-void
.end method

.method private removeStaleReferences(Ljava/lang/ref/ReferenceQueue;Ljava/util/List;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    if-eqz v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto :goto_5

    :cond_e
    if-lez v1, :cond_2d

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_14

    :cond_2d
    return-void
.end method


# virtual methods
.method public addEventListener(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Landroid/s/z11;Z)V
    .registers 6

    if-eqz p2, :cond_3d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3d

    if-nez p3, :cond_b

    goto :goto_3d

    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/xerces/dom/DocumentImpl;->removeEventListener(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Landroid/s/z11;Z)V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DocumentImpl;->getEventListeners(Lorg/apache/xerces/dom/NodeImpl;)Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_1c

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/DocumentImpl;->setEventListeners(Lorg/apache/xerces/dom/NodeImpl;Ljava/util/Vector;)V

    :cond_1c
    new-instance p1, Lorg/apache/xerces/dom/DocumentImpl$LEntry;

    invoke-direct {p1, p0, p2, p3, p4}, Lorg/apache/xerces/dom/DocumentImpl$LEntry;-><init>(Lorg/apache/xerces/dom/DocumentImpl;Ljava/lang/String;Landroid/s/z11;Z)V

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    move-result-object p1

    if-eqz p4, :cond_31

    iget p2, p1, Lorg/apache/xerces/dom/LCount;->captures:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lorg/apache/xerces/dom/LCount;->captures:I

    goto :goto_37

    :cond_31
    iget p2, p1, Lorg/apache/xerces/dom/LCount;->bubbles:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lorg/apache/xerces/dom/LCount;->bubbles:I

    :goto_37
    iget p2, p1, Lorg/apache/xerces/dom/LCount;->total:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lorg/apache/xerces/dom/LCount;->total:I

    :cond_3d
    :goto_3d
    return-void
.end method

.method public cloneNode(Z)Landroid/s/m11;
    .registers 4

    new-instance v0, Lorg/apache/xerces/dom/DocumentImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DocumentImpl;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p0, v0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Landroid/s/m11;Landroid/s/m11;S)V

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->cloneNode(Lorg/apache/xerces/dom/CoreDocumentImpl;Z)V

    iget-boolean p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    iput-boolean p1, v0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return-object v0
.end method

.method public copyEventListeners(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;)V
    .registers 3

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DocumentImpl;->getEventListeners(Lorg/apache/xerces/dom/NodeImpl;)Ljava/util/Vector;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    invoke-virtual {p0, p2, p1}, Lorg/apache/xerces/dom/DocumentImpl;->setEventListeners(Lorg/apache/xerces/dom/NodeImpl;Ljava/util/Vector;)V

    return-void
.end method

.method public createEvent(Ljava/lang/String;)Landroid/s/y11;
    .registers 4

    const-string v0, "Events"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "Event"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_67

    :cond_11
    const-string v0, "MutationEvents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_61

    const-string v0, "MutationEvent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_61

    :cond_22
    const-string v0, "UIEvents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "UIEvent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_5b

    :cond_33
    const-string v0, "MouseEvents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "MouseEvent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    goto :goto_55

    :cond_44
    const/4 p1, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_SUPPORTED_ERR"

    invoke-static {v0, v1, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_55
    :goto_55
    new-instance p1, Lorg/apache/xerces/dom/events/MouseEventImpl;

    invoke-direct {p1}, Lorg/apache/xerces/dom/events/MouseEventImpl;-><init>()V

    return-object p1

    :cond_5b
    :goto_5b
    new-instance p1, Lorg/apache/xerces/dom/events/UIEventImpl;

    invoke-direct {p1}, Lorg/apache/xerces/dom/events/UIEventImpl;-><init>()V

    return-object p1

    :cond_61
    :goto_61
    new-instance p1, Lorg/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {p1}, Lorg/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    return-object p1

    :cond_67
    :goto_67
    new-instance p1, Lorg/apache/xerces/dom/events/EventImpl;

    invoke-direct {p1}, Lorg/apache/xerces/dom/events/EventImpl;-><init>()V

    return-object p1
.end method

.method public createNodeIterator(Landroid/s/m11;ILandroid/s/f31;Z)Landroid/s/g31;
    .registers 12

    if-eqz p1, :cond_2f

    new-instance v6, Lorg/apache/xerces/dom/NodeIteratorImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/dom/NodeIteratorImpl;-><init>(Lorg/apache/xerces/dom/DocumentImpl;Landroid/s/m11;ILandroid/s/f31;Z)V

    iget-object p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    if-nez p1, :cond_1f

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->iteratorReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    :cond_1f
    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleIteratorReferences()V

    iget-object p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object p3, p0, Lorg/apache/xerces/dom/DocumentImpl;->iteratorReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2, v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6

    :cond_2f
    const/4 p1, 0x0

    const-string p2, "http://www.w3.org/dom/DOMTR"

    const-string p3, "NOT_SUPPORTED_ERR"

    invoke-static {p2, p3, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public createNodeIterator(Landroid/s/m11;SLandroid/s/f31;)Landroid/s/g31;
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/dom/DocumentImpl;->createNodeIterator(Landroid/s/m11;ILandroid/s/f31;Z)Landroid/s/g31;

    move-result-object p1

    return-object p1
.end method

.method public createRange()Landroid/s/e31;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->rangeReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    :cond_12
    new-instance v0, Lorg/apache/xerces/dom/RangeImpl;

    invoke-direct {v0, p0}, Lorg/apache/xerces/dom/RangeImpl;-><init>(Lorg/apache/xerces/dom/DocumentImpl;)V

    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    iget-object v1, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lorg/apache/xerces/dom/DocumentImpl;->rangeReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createTreeWalker(Landroid/s/m11;ILandroid/s/f31;Z)Landroid/s/h31;
    .registers 6

    if-eqz p1, :cond_8

    new-instance v0, Lorg/apache/xerces/dom/TreeWalkerImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/xerces/dom/TreeWalkerImpl;-><init>(Landroid/s/m11;ILandroid/s/f31;Z)V

    return-object v0

    :cond_8
    const/4 p1, 0x0

    const-string p2, "http://www.w3.org/dom/DOMTR"

    const-string p3, "NOT_SUPPORTED_ERR"

    invoke-static {p2, p3, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public createTreeWalker(Landroid/s/m11;SLandroid/s/f31;)Landroid/s/h31;
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/dom/DocumentImpl;->createTreeWalker(Landroid/s/m11;ILandroid/s/f31;Z)Landroid/s/h31;

    move-result-object p1

    return-object p1
.end method

.method public deletedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/dom/DocumentImpl;->notifyRangesDeletedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V

    :cond_7
    return-void
.end method

.method public dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/AttrImpl;Ljava/lang/String;S)V
    .registers 16

    if-eqz p2, :cond_30

    const-string v0, "DOMAttrModified"

    invoke-static {v0}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Landroid/s/i11;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/NodeImpl;

    iget v0, v0, Lorg/apache/xerces/dom/LCount;->total:I

    if-lez v0, :cond_31

    if-eqz v1, :cond_31

    new-instance v0, Lorg/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p2}, Lorg/apache/xerces/dom/AttrImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lorg/apache/xerces/dom/AttrImpl;->getNodeName()Ljava/lang/String;

    move-result-object v9

    const-string v3, "DOMAttrModified"

    move-object v2, v0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    invoke-virtual/range {v2 .. v10}, Lorg/apache/xerces/dom/events/MutationEventImpl;->initMutationEvent(Ljava/lang/String;ZZLandroid/s/m11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {v1, v0}, Lorg/apache/xerces/dom/NodeImpl;->dispatchEvent(Landroid/s/y11;)Z

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :cond_31
    :goto_31
    const-string p3, "DOMSubtreeModified"

    invoke-static {p3}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    move-result-object p3

    iget p3, p3, Lorg/apache/xerces/dom/LCount;->total:I

    if-lez p3, :cond_5b

    new-instance p3, Lorg/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {p3}, Lorg/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "DOMSubtreeModified"

    move-object v2, p3

    invoke-interface/range {v2 .. v10}, Landroid/s/b21;->initMutationEvent(Ljava/lang/String;ZZLandroid/s/m11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    if-eqz p2, :cond_58

    invoke-virtual {p0, p2, p3}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchEvent(Lorg/apache/xerces/dom/NodeImpl;Landroid/s/y11;)Z

    if-eqz v1, :cond_5b

    invoke-virtual {p0, v1, p3}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchEvent(Lorg/apache/xerces/dom/NodeImpl;Landroid/s/y11;)Z

    goto :goto_5b

    :cond_58
    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchEvent(Lorg/apache/xerces/dom/NodeImpl;Landroid/s/y11;)Z

    :cond_5b
    :goto_5b
    return-void
.end method

.method public dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;)V
    .registers 5

    if-eqz p2, :cond_b

    iget-object v0, p2, Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;->node:Lorg/apache/xerces/dom/AttrImpl;

    iget-object p2, p2, Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;->oldvalue:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/AttrImpl;Ljava/lang/String;S)V

    goto :goto_10

    :cond_b
    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/AttrImpl;Ljava/lang/String;S)V

    :goto_10
    return-void
.end method

.method public dispatchEvent(Lorg/apache/xerces/dom/NodeImpl;Landroid/s/y11;)Z
    .registers 14

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    :cond_4
    check-cast p2, Lorg/apache/xerces/dom/events/EventImpl;

    iget-boolean v1, p2, Lorg/apache/xerces/dom/events/EventImpl;->initialized:Z

    if-eqz v1, :cond_12f

    iget-object v1, p2, Lorg/apache/xerces/dom/events/EventImpl;->type:Ljava/lang/String;

    if-eqz v1, :cond_12f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12f

    invoke-virtual {p2}, Lorg/apache/xerces/dom/events/EventImpl;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    move-result-object v1

    iget v2, v1, Lorg/apache/xerces/dom/LCount;->total:I

    if-nez v2, :cond_23

    iget-boolean p1, p2, Lorg/apache/xerces/dom/events/EventImpl;->preventDefault:Z

    return p1

    :cond_23
    iput-object p1, p2, Lorg/apache/xerces/dom/events/EventImpl;->target:Landroid/s/a21;

    iput-boolean v0, p2, Lorg/apache/xerces/dom/events/EventImpl;->stopPropagation:Z

    iput-boolean v0, p2, Lorg/apache/xerces/dom/events/EventImpl;->preventDefault:Z

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v3

    :goto_34
    if-eqz v3, :cond_3e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v3

    goto :goto_34

    :cond_3e
    iget v3, v1, Lorg/apache/xerces/dom/LCount;->captures:I

    if-lez v3, :cond_91

    const/4 v3, 0x1

    iput-short v3, p2, Lorg/apache/xerces/dom/events/EventImpl;->eventPhase:S

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_4a
    if-ltz v4, :cond_91

    iget-boolean v3, p2, Lorg/apache/xerces/dom/events/EventImpl;->stopPropagation:Z

    if-eqz v3, :cond_51

    goto :goto_91

    :cond_51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/dom/NodeImpl;

    iput-object v3, p2, Lorg/apache/xerces/dom/events/EventImpl;->currentTarget:Landroid/s/a21;

    invoke-virtual {p0, v3}, Lorg/apache/xerces/dom/DocumentImpl;->getEventListeners(Lorg/apache/xerces/dom/NodeImpl;)Ljava/util/Vector;

    move-result-object v3

    if-eqz v3, :cond_8e

    invoke-virtual {v3}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6a
    if-ge v7, v6, :cond_8e

    invoke-virtual {v5, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/xerces/dom/DocumentImpl$LEntry;

    iget-boolean v9, v8, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->useCapture:Z

    if-eqz v9, :cond_8b

    iget-object v9, v8, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->type:Ljava/lang/String;

    iget-object v10, p2, Lorg/apache/xerces/dom/events/EventImpl;->type:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8b

    invoke-virtual {v3, v8}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8b

    :try_start_86
    iget-object v8, v8, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->listener:Landroid/s/z11;

    invoke-interface {v8, p2}, Landroid/s/z11;->ۥ(Landroid/s/y11;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8b} :catch_8b

    :catch_8b
    :cond_8b
    add-int/lit8 v7, v7, 0x1

    goto :goto_6a

    :cond_8e
    add-int/lit8 v4, v4, -0x1

    goto :goto_4a

    :cond_91
    :goto_91
    iget v3, v1, Lorg/apache/xerces/dom/LCount;->bubbles:I

    if-lez v3, :cond_126

    const/4 v3, 0x2

    iput-short v3, p2, Lorg/apache/xerces/dom/events/EventImpl;->eventPhase:S

    iput-object p1, p2, Lorg/apache/xerces/dom/events/EventImpl;->currentTarget:Landroid/s/a21;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DocumentImpl;->getEventListeners(Lorg/apache/xerces/dom/NodeImpl;)Ljava/util/Vector;

    move-result-object p1

    iget-boolean v3, p2, Lorg/apache/xerces/dom/events/EventImpl;->stopPropagation:Z

    if-nez v3, :cond_d3

    if-eqz p1, :cond_d3

    invoke-virtual {p1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_af
    if-ge v5, v4, :cond_d3

    invoke-virtual {v3, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/xerces/dom/DocumentImpl$LEntry;

    iget-boolean v7, v6, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->useCapture:Z

    if-nez v7, :cond_d0

    iget-object v7, v6, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->type:Ljava/lang/String;

    iget-object v8, p2, Lorg/apache/xerces/dom/events/EventImpl;->type:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d0

    invoke-virtual {p1, v6}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d0

    :try_start_cb
    iget-object v6, v6, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->listener:Landroid/s/z11;

    invoke-interface {v6, p2}, Landroid/s/z11;->ۥ(Landroid/s/y11;)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d0} :catch_d0

    :catch_d0
    :cond_d0
    add-int/lit8 v5, v5, 0x1

    goto :goto_af

    :cond_d3
    iget-boolean p1, p2, Lorg/apache/xerces/dom/events/EventImpl;->bubbles:Z

    if-eqz p1, :cond_126

    const/4 p1, 0x3

    iput-short p1, p2, Lorg/apache/xerces/dom/events/EventImpl;->eventPhase:S

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x0

    :goto_df
    if-ge v3, p1, :cond_126

    iget-boolean v4, p2, Lorg/apache/xerces/dom/events/EventImpl;->stopPropagation:Z

    if-eqz v4, :cond_e6

    goto :goto_126

    :cond_e6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/dom/NodeImpl;

    iput-object v4, p2, Lorg/apache/xerces/dom/events/EventImpl;->currentTarget:Landroid/s/a21;

    invoke-virtual {p0, v4}, Lorg/apache/xerces/dom/DocumentImpl;->getEventListeners(Lorg/apache/xerces/dom/NodeImpl;)Ljava/util/Vector;

    move-result-object v4

    if-eqz v4, :cond_123

    invoke-virtual {v4}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_ff
    if-ge v7, v6, :cond_123

    invoke-virtual {v5, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/xerces/dom/DocumentImpl$LEntry;

    iget-boolean v9, v8, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->useCapture:Z

    if-nez v9, :cond_120

    iget-object v9, v8, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->type:Ljava/lang/String;

    iget-object v10, p2, Lorg/apache/xerces/dom/events/EventImpl;->type:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_120

    invoke-virtual {v4, v8}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_120

    :try_start_11b
    iget-object v8, v8, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->listener:Landroid/s/z11;

    invoke-interface {v8, p2}, Landroid/s/z11;->ۥ(Landroid/s/y11;)V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_120} :catch_120

    :catch_120
    :cond_120
    add-int/lit8 v7, v7, 0x1

    goto :goto_ff

    :cond_123
    add-int/lit8 v3, v3, 0x1

    goto :goto_df

    :cond_126
    :goto_126
    iget p1, v1, Lorg/apache/xerces/dom/LCount;->defaults:I

    if-lez p1, :cond_12c

    iget-boolean p1, p2, Lorg/apache/xerces/dom/events/EventImpl;->cancelable:Z

    :cond_12c
    iget-boolean p1, p2, Lorg/apache/xerces/dom/events/EventImpl;->preventDefault:Z

    return p1

    :cond_12f
    const/4 p1, 0x0

    const-string p2, "http://www.w3.org/dom/DOMTR"

    const-string v1, "UNSPECIFIED_EVENT_TYPE_ERR"

    invoke-static {p2, v1, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/events/EventException;

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/events/EventException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public dispatchEventToSubtree(Landroid/s/m11;Landroid/s/y11;)V
    .registers 6

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/dom/NodeImpl;->dispatchEvent(Landroid/s/y11;)Z

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    invoke-interface {p1}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/l11;->getLength()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_16
    if-ltz v2, :cond_22

    invoke-interface {v0, v2}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchingEventToSubtree(Landroid/s/m11;Landroid/s/y11;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_16

    :cond_22
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchingEventToSubtree(Landroid/s/m11;Landroid/s/y11;)V

    return-void
.end method

.method public dispatchingEventToSubtree(Landroid/s/m11;Landroid/s/y11;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/dom/NodeImpl;->dispatchEvent(Landroid/s/y11;)Z

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    invoke-interface {p1}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/l11;->getLength()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_19
    if-ltz v2, :cond_25

    invoke-interface {v0, v2}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchingEventToSubtree(Landroid/s/m11;Landroid/s/y11;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    :cond_25
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchingEventToSubtree(Landroid/s/m11;Landroid/s/y11;)V

    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchingEventToSubtree(Landroid/s/m11;Landroid/s/y11;)V

    return-void
.end method

.method public getEventListeners(Lorg/apache/xerces/dom/NodeImpl;)Ljava/util/Vector;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->eventListeners:Ljava/util/Hashtable;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    return-object p1
.end method

.method public getImplementation()Landroid/s/b11;
    .registers 2

    invoke-static {}, Lorg/apache/xerces/dom/DOMImplementationImpl;->getDOMImplementation()Landroid/s/b11;

    move-result-object v0

    return-object v0
.end method

.method public getMutationEvents()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return v0
.end method

.method public insertedNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V
    .registers 5

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/dom/DocumentImpl;->mutationEventsInsertedNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V

    :cond_7
    iget-object p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-direct {p0, p2}, Lorg/apache/xerces/dom/DocumentImpl;->notifyRangesInsertedNode(Lorg/apache/xerces/dom/NodeImpl;)V

    :cond_e
    return-void
.end method

.method public insertedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/dom/DocumentImpl;->notifyRangesInsertedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V

    :cond_7
    return-void
.end method

.method public insertingNode(Lorg/apache/xerces/dom/NodeImpl;Z)V
    .registers 4

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DocumentImpl;->saveEnclosingAttr(Lorg/apache/xerces/dom/NodeImpl;)V

    :cond_9
    return-void
.end method

.method public modifiedAttrValue(Lorg/apache/xerces/dom/AttrImpl;Ljava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p1, p2, v0}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/AttrImpl;Ljava/lang/String;S)V

    :cond_8
    return-void
.end method

.method public modifiedCharacterData(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/dom/DocumentImpl;->mutationEventsModifiedCharacterData(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public modifyingCharacterData(Lorg/apache/xerces/dom/NodeImpl;Z)V
    .registers 4

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DocumentImpl;->saveEnclosingAttr(Lorg/apache/xerces/dom/NodeImpl;)V

    :cond_9
    return-void
.end method

.method public removeEventListener(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Landroid/s/z11;Z)V
    .registers 9

    if-eqz p2, :cond_5a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5a

    if-nez p3, :cond_b

    goto :goto_5a

    :cond_b
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DocumentImpl;->getEventListeners(Lorg/apache/xerces/dom/NodeImpl;)Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_18
    if-ltz v1, :cond_5a

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/dom/DocumentImpl$LEntry;

    iget-boolean v3, v2, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->useCapture:Z

    if-ne v3, p4, :cond_57

    iget-object v3, v2, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->listener:Landroid/s/z11;

    if-ne v3, p3, :cond_57

    iget-object v2, v2, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->type:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p3

    if-nez p3, :cond_3d

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/dom/DocumentImpl;->setEventListeners(Lorg/apache/xerces/dom/NodeImpl;Ljava/util/Vector;)V

    :cond_3d
    invoke-static {p2}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    move-result-object p1

    if-eqz p4, :cond_4a

    iget p2, p1, Lorg/apache/xerces/dom/LCount;->captures:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lorg/apache/xerces/dom/LCount;->captures:I

    goto :goto_50

    :cond_4a
    iget p2, p1, Lorg/apache/xerces/dom/LCount;->bubbles:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lorg/apache/xerces/dom/LCount;->bubbles:I

    :goto_50
    iget p2, p1, Lorg/apache/xerces/dom/LCount;->total:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lorg/apache/xerces/dom/LCount;->total:I

    goto :goto_5a

    :cond_57
    add-int/lit8 v1, v1, -0x1

    goto :goto_18

    :cond_5a
    :goto_5a
    return-void
.end method

.method public removeNodeIterator(Landroid/s/g31;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleIteratorReferences()V

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_27
    if-nez v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :cond_2d
    return-void
.end method

.method public removeRange(Landroid/s/e31;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_27
    if-nez v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :cond_2d
    return-void
.end method

.method public removedAttrNode(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V
    .registers 5

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/dom/DocumentImpl;->mutationEventsRemovedAttrNode(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public removedNode(Lorg/apache/xerces/dom/NodeImpl;Z)V
    .registers 4

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_b

    if-nez p2, :cond_b

    iget-object p2, p0, Lorg/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;)V

    :cond_b
    return-void
.end method

.method public removingNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-direct {p0, p2}, Lorg/apache/xerces/dom/DocumentImpl;->notifyIteratorsRemovingNode(Lorg/apache/xerces/dom/NodeImpl;)V

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-direct {p0, p2}, Lorg/apache/xerces/dom/DocumentImpl;->notifyRangesRemovingNode(Lorg/apache/xerces/dom/NodeImpl;)V

    :cond_e
    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_15

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/dom/DocumentImpl;->mutationEventsRemovingNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V

    :cond_15
    return-void
.end method

.method public renamedAttrNode(Landroid/s/u01;Landroid/s/u01;)V
    .registers 3

    return-void
.end method

.method public renamedElement(Landroid/s/i11;Landroid/s/i11;)V
    .registers 3

    return-void
.end method

.method public replacedCharacterData(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/dom/DocumentImpl;->modifiedCharacterData(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public replacedNode(Lorg/apache/xerces/dom/NodeImpl;)V
    .registers 3

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;)V

    :cond_9
    return-void
.end method

.method public replacedText(Lorg/apache/xerces/dom/CharacterDataImpl;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/DocumentImpl;->notifyRangesReplacedText(Lorg/apache/xerces/dom/CharacterDataImpl;)V

    :cond_7
    return-void
.end method

.method public replacingData(Lorg/apache/xerces/dom/NodeImpl;)V
    .registers 3

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DocumentImpl;->saveEnclosingAttr(Lorg/apache/xerces/dom/NodeImpl;)V

    :cond_7
    return-void
.end method

.method public replacingNode(Lorg/apache/xerces/dom/NodeImpl;)V
    .registers 3

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DocumentImpl;->saveEnclosingAttr(Lorg/apache/xerces/dom/NodeImpl;)V

    :cond_7
    return-void
.end method

.method public saveEnclosingAttr(Lorg/apache/xerces/dom/NodeImpl;)V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    const-string v0, "DOMAttrModified"

    invoke-static {v0}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    move-result-object v0

    iget v0, v0, Lorg/apache/xerces/dom/LCount;->total:I

    if-lez v0, :cond_35

    :goto_d
    if-nez p1, :cond_10

    return-void

    :cond_10
    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_29

    new-instance v0, Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    invoke-direct {v0, p0}, Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;-><init>(Lorg/apache/xerces/dom/DocumentImpl;)V

    check-cast p1, Lorg/apache/xerces/dom/AttrImpl;

    iput-object p1, v0, Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;->node:Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/AttrImpl;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;->oldvalue:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    return-void

    :cond_29
    const/4 v1, 0x5

    if-ne v0, v1, :cond_31

    :goto_2c
    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->parentNode()Lorg/apache/xerces/dom/NodeImpl;

    move-result-object p1

    goto :goto_d

    :cond_31
    const/4 v1, 0x3

    if-ne v0, v1, :cond_35

    goto :goto_2c

    :cond_35
    return-void
.end method

.method public setAttrNode(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/dom/AttrImpl;)V
    .registers 5

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_18

    if-nez p2, :cond_e

    iget-object p2, p1, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p2, p1, v0, v1}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/AttrImpl;Ljava/lang/String;S)V

    goto :goto_18

    :cond_e
    iget-object v0, p1, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p2}, Lorg/apache/xerces/dom/AttrImpl;->getNodeValue()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/AttrImpl;Ljava/lang/String;S)V

    :cond_18
    :goto_18
    return-void
.end method

.method public setEventListeners(Lorg/apache/xerces/dom/NodeImpl;Ljava/util/Vector;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->eventListeners:Ljava/util/Hashtable;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->eventListeners:Ljava/util/Hashtable;

    :cond_b
    if-nez p2, :cond_1c

    iget-object p2, p0, Lorg/apache/xerces/dom/DocumentImpl;->eventListeners:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->eventListeners:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x0

    goto :goto_22

    :cond_1c
    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->eventListeners:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    :goto_22
    iput-boolean p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    :cond_24
    return-void
.end method

.method public setMutationEvents(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return-void
.end method

.method public splitData(Landroid/s/m11;Landroid/s/m11;I)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/dom/DocumentImpl;->notifyRangesSplitData(Landroid/s/m11;Landroid/s/m11;I)V

    :cond_7
    return-void
.end method
