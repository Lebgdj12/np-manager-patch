# classes3.dex

.class public Lorg/apache/xerces/dom/DOMLocatorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/d11;


# instance fields
.field public fByteOffset:I

.field public fColumnNumber:I

.field public fLineNumber:I

.field public fRelatedNode:Landroid/s/m11;

.field public fUri:Ljava/lang/String;

.field public fUtf16Offset:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fColumnNumber:I

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fLineNumber:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Landroid/s/m11;

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUri:Ljava/lang/String;

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fByteOffset:I

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUtf16Offset:I

    return-void
.end method

.method public constructor <init>(IIILandroid/s/m11;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fColumnNumber:I

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fLineNumber:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Landroid/s/m11;

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUri:Ljava/lang/String;

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fByteOffset:I

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUtf16Offset:I

    iput p1, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fLineNumber:I

    iput p2, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fColumnNumber:I

    iput p3, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fByteOffset:I

    iput-object p4, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Landroid/s/m11;

    iput-object p5, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILandroid/s/m11;Ljava/lang/String;I)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fColumnNumber:I

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fLineNumber:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Landroid/s/m11;

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUri:Ljava/lang/String;

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fByteOffset:I

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUtf16Offset:I

    iput p1, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fLineNumber:I

    iput p2, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fColumnNumber:I

    iput p3, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fByteOffset:I

    iput-object p4, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Landroid/s/m11;

    iput-object p5, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUri:Ljava/lang/String;

    iput p6, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUtf16Offset:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fColumnNumber:I

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fLineNumber:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Landroid/s/m11;

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUri:Ljava/lang/String;

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fByteOffset:I

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUtf16Offset:I

    iput p1, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fLineNumber:I

    iput p2, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fColumnNumber:I

    iput-object p4, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUri:Ljava/lang/String;

    iput p3, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUtf16Offset:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fColumnNumber:I

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fLineNumber:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Landroid/s/m11;

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUri:Ljava/lang/String;

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fByteOffset:I

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUtf16Offset:I

    iput p1, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fLineNumber:I

    iput p2, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fColumnNumber:I

    iput-object p3, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getByteOffset()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fByteOffset:I

    return v0
.end method

.method public getColumnNumber()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fColumnNumber:I

    return v0
.end method

.method public getLineNumber()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fLineNumber:I

    return v0
.end method

.method public getRelatedNode()Landroid/s/m11;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Landroid/s/m11;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUri:Ljava/lang/String;

    return-object v0
.end method

.method public getUtf16Offset()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUtf16Offset:I

    return v0
.end method
