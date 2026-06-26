# classes2.dex

.class public final Lorg/apache/xerces/dom/DeferredDocumentImpl$IntVector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/dom/DeferredDocumentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntVector"
.end annotation


# instance fields
.field private data:[I

.field private size:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ensureCapacity(I)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl$IntVector;->data:[I

    if-nez v0, :cond_b

    add-int/lit8 p1, p1, 0xf

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl$IntVector;->data:[I

    goto :goto_19

    :cond_b
    array-length v1, v0

    if-le p1, v1, :cond_19

    add-int/lit8 p1, p1, 0xf

    new-array p1, p1, [I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl$IntVector;->data:[I

    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method public addElement(I)V
    .registers 5

    iget v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl$IntVector;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl$IntVector;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl$IntVector;->data:[I

    iget v1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl$IntVector;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl$IntVector;->size:I

    aput p1, v0, v1

    return-void
.end method

.method public elementAt(I)I
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl$IntVector;->data:[I

    aget p1, v0, p1

    return p1
.end method

.method public removeAllElements()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl$IntVector;->size:I

    return-void
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl$IntVector;->size:I

    return v0
.end method
