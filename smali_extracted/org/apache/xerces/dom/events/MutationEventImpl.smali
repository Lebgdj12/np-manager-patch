# classes3.dex

.class public Lorg/apache/xerces/dom/events/MutationEventImpl;
.super Lorg/apache/xerces/dom/events/EventImpl;

# interfaces
.implements Landroid/s/b21;


# static fields
.field public static final DOM_ATTR_MODIFIED:Ljava/lang/String; = "DOMAttrModified"

.field public static final DOM_CHARACTER_DATA_MODIFIED:Ljava/lang/String; = "DOMCharacterDataModified"

.field public static final DOM_NODE_INSERTED:Ljava/lang/String; = "DOMNodeInserted"

.field public static final DOM_NODE_INSERTED_INTO_DOCUMENT:Ljava/lang/String; = "DOMNodeInsertedIntoDocument"

.field public static final DOM_NODE_REMOVED:Ljava/lang/String; = "DOMNodeRemoved"

.field public static final DOM_NODE_REMOVED_FROM_DOCUMENT:Ljava/lang/String; = "DOMNodeRemovedFromDocument"

.field public static final DOM_SUBTREE_MODIFIED:Ljava/lang/String; = "DOMSubtreeModified"


# instance fields
.field public attrChange:S

.field public attrName:Ljava/lang/String;

.field public newValue:Ljava/lang/String;

.field public prevValue:Ljava/lang/String;

.field public relatedNode:Landroid/s/m11;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/dom/events/EventImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/events/MutationEventImpl;->relatedNode:Landroid/s/m11;

    iput-object v0, p0, Lorg/apache/xerces/dom/events/MutationEventImpl;->prevValue:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/events/MutationEventImpl;->newValue:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/events/MutationEventImpl;->attrName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttrChange()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/dom/events/MutationEventImpl;->attrChange:S

    return v0
.end method

.method public getAttrName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/events/MutationEventImpl;->attrName:Ljava/lang/String;

    return-object v0
.end method

.method public getNewValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/events/MutationEventImpl;->newValue:Ljava/lang/String;

    return-object v0
.end method

.method public getPrevValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/events/MutationEventImpl;->prevValue:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedNode()Landroid/s/m11;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/events/MutationEventImpl;->relatedNode:Landroid/s/m11;

    return-object v0
.end method

.method public initMutationEvent(Ljava/lang/String;ZZLandroid/s/m11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V
    .registers 9

    iput-object p4, p0, Lorg/apache/xerces/dom/events/MutationEventImpl;->relatedNode:Landroid/s/m11;

    iput-object p5, p0, Lorg/apache/xerces/dom/events/MutationEventImpl;->prevValue:Ljava/lang/String;

    iput-object p6, p0, Lorg/apache/xerces/dom/events/MutationEventImpl;->newValue:Ljava/lang/String;

    iput-object p7, p0, Lorg/apache/xerces/dom/events/MutationEventImpl;->attrName:Ljava/lang/String;

    iput-short p8, p0, Lorg/apache/xerces/dom/events/MutationEventImpl;->attrChange:S

    invoke-super {p0, p1, p2, p3}, Lorg/apache/xerces/dom/events/EventImpl;->initEvent(Ljava/lang/String;ZZ)V

    return-void
.end method
