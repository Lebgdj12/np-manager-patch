# classes3.dex

.class public Lorg/benf/cfr/reader/util/bytestream/OffsetBackedByteData;
.super Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;


# instance fields
.field private final offset:I


# direct methods
.method public constructor <init>([BJ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;-><init>([B)V

    long-to-int p1, p2

    .line 2
    iput p1, p0, Lorg/benf/cfr/reader/util/bytestream/OffsetBackedByteData;->offset:I

    return-void
.end method


# virtual methods
.method public getOffsetData(J)Lorg/benf/cfr/reader/util/bytestream/ByteData;
    .registers 7

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/bytestream/OffsetBackedByteData;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->d:[B

    iget v2, p0, Lorg/benf/cfr/reader/util/bytestream/OffsetBackedByteData;->offset:I

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

    iget v2, p0, Lorg/benf/cfr/reader/util/bytestream/OffsetBackedByteData;->offset:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/util/bytestream/OffsettingBackedByteData;-><init>([BJ)V

    return-object v0
.end method

.method public getRealOffset(I)I
    .registers 3

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/util/bytestream/OffsetBackedByteData;->offset:I

    add-int/2addr p1, v0

    return p1
.end method
