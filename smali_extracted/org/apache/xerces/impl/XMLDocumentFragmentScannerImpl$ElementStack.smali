# classes2.dex

.class public Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElementStack"
.end annotation


# instance fields
.field public fElements:[Lorg/apache/xerces/xni/QName;

.field public fSize:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/apache/xerces/xni/QName;

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lorg/apache/xerces/xni/QName;

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lorg/apache/xerces/xni/QName;

    array-length v2, v1

    if-ge v0, v2, :cond_19

    new-instance v2, Lorg/apache/xerces/xni/QName;

    invoke-direct {v2}, Lorg/apache/xerces/xni/QName;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_19
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->fSize:I

    return-void
.end method

.method public popElement(Lorg/apache/xerces/xni/QName;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lorg/apache/xerces/xni/QName;

    iget v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->fSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->fSize:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    return-void
.end method

.method public pushElement(Lorg/apache/xerces/xni/QName;)Lorg/apache/xerces/xni/QName;
    .registers 6

    iget v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->fSize:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lorg/apache/xerces/xni/QName;

    array-length v2, v1

    if-ne v0, v2, :cond_23

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lorg/apache/xerces/xni/QName;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lorg/apache/xerces/xni/QName;

    iget v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->fSize:I

    :goto_14
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lorg/apache/xerces/xni/QName;

    array-length v2, v1

    if-ge v0, v2, :cond_23

    new-instance v2, Lorg/apache/xerces/xni/QName;

    invoke-direct {v2}, Lorg/apache/xerces/xni/QName;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_23
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lorg/apache/xerces/xni/QName;

    iget v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->fSize:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lorg/apache/xerces/xni/QName;

    iget v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->fSize:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->fSize:I

    aget-object p1, p1, v0

    return-object p1
.end method
