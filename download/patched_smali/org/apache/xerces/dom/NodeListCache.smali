# classes2.dex

.class public Lorg/apache/xerces/dom/NodeListCache;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6e043ddb01f12e5aL


# instance fields
.field public fChild:Lorg/apache/xerces/dom/ChildNode;

.field public fChildIndex:I

.field public fLength:I

.field public fOwner:Lorg/apache/xerces/dom/ParentNode;

.field public next:Lorg/apache/xerces/dom/NodeListCache;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/ParentNode;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/dom/NodeListCache;->fLength:I

    iput v0, p0, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    iput-object p1, p0, Lorg/apache/xerces/dom/NodeListCache;->fOwner:Lorg/apache/xerces/dom/ParentNode;

    return-void
.end method
