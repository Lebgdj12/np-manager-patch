# classes.dex

.class public Lcom/itextpdf/text/pdf/hyphenation/ByteVector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xf36d81ea11e485fL


# instance fields
.field private array:[B

.field private blockSize:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_8

    .line 3
    iput p1, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->blockSize:I

    goto :goto_c

    :cond_8
    const/16 p1, 0x800

    .line 4
    iput p1, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->blockSize:I

    .line 5
    :goto_c
    iget p1, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->blockSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->array:[B

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->n:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 8
    iput v0, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->blockSize:I

    .line 9
    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->array:[B

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->n:I

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_8

    .line 12
    iput p2, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->blockSize:I

    goto :goto_c

    :cond_8
    const/16 p2, 0x800

    .line 13
    iput p2, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->blockSize:I

    .line 14
    :goto_c
    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->array:[B

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->n:I

    return-void
.end method


# virtual methods
.method public alloc(I)I
    .registers 7

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->n:I

    .line 2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->array:[B

    array-length v2, v1

    add-int v3, v0, p1

    if-lt v3, v2, :cond_14

    .line 3
    iget v3, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->blockSize:I

    add-int/2addr v3, v2

    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->array:[B

    .line 6
    :cond_14
    iget v1, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->n:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->n:I

    return v0
.end method

.method public capacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->array:[B

    array-length v0, v0

    return v0
.end method

.method public get(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->array:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public getArray()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->array:[B

    return-object v0
.end method

.method public length()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->n:I

    return v0
.end method

.method public put(IB)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->array:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method public trimToSize()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->n:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->array:[B

    array-length v2, v1

    if-ge v0, v2, :cond_f

    .line 2
    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->array:[B

    :cond_f
    return-void
.end method
