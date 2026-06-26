# classes3.dex

.class public Lorg/benf/cfr/reader/util/bytestream/OffsettingBackedByteData;
.super Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;

# interfaces
.implements Lorg/benf/cfr/reader/util/bytestream/OffsettingByteData;


# instance fields
.field private mutableOffset:I

.field private final originalOffset:I


# direct methods
.method public constructor <init>([BJ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;-><init>([B)V

    long-to-int p1, p2

    .line 2
    iput p1, p0, Lorg/benf/cfr/reader/util/bytestream/OffsettingBackedByteData;->originalOffset:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/benf/cfr/reader/util/bytestream/OffsettingBackedByteData;->mutableOffset:I

    return-void
.end method


# virtual methods
.method public advance(J)V
    .registers 5

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/util/bytestream/OffsettingBackedByteData;->mutableOffset:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lorg/benf/cfr/reader/util/bytestream/OffsettingBackedByteData;->mutableOffset:I

    return-void
.end method

.method public getOffset()J
    .registers 3

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/util/bytestream/OffsettingBackedByteData;->mutableOffset:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getOffsetData(J)Lorg/benf/cfr/reader/util/bytestream/ByteData;
    .registers 7

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/bytestream/OffsetBackedByteData;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->d:[B

    iget v2, p0, Lorg/benf/cfr/reader/util/bytestream/OffsettingBackedByteData;->originalOffset:I

    iget v3, p0, Lorg/benf/cfr/reader/util/bytestream/OffsettingBackedByteData;->mutableOffset:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/util/bytestream/OffsetBackedByteData;-><init>([BJ)V

    return-object v0
.end method

.method public getOffsettingOffsetData(J)Lorg/benf/cfr/reader/util/bytestream/OffsettingByteData;
    .registers 7

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/bytestream/OffsettingBackedByteData;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->d:[B

    iget v2, p0, Lorg/benf/cfr/reader/util/bytestream/OffsettingBackedByteData;->originalOffset:I

    iget v3, p0, Lorg/benf/cfr/reader/util/bytestream/OffsettingBackedByteData;->mutableOffset:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/util/bytestream/OffsettingBackedByteData;-><init>([BJ)V

    return-object v0
.end method

.method public getRealOffset(I)I
    .registers 4

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/util/bytestream/OffsettingBackedByteData;->originalOffset:I

    iget v1, p0, Lorg/benf/cfr/reader/util/bytestream/OffsettingBackedByteData;->mutableOffset:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method
