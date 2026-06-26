# classes3.dex

.class public Lorg/benf/cfr/reader/util/bytestream/BaseByteData;
.super Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getOffsetData(J)Lorg/benf/cfr/reader/util/bytestream/ByteData;
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/bytestream/OffsetBackedByteData;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->d:[B

    invoke-direct {v0, v1, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/OffsetBackedByteData;-><init>([BJ)V

    return-object v0
.end method

.method public getOffsettingOffsetData(J)Lorg/benf/cfr/reader/util/bytestream/OffsettingByteData;
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/bytestream/OffsettingBackedByteData;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->d:[B

    invoke-direct {v0, v1, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/OffsettingBackedByteData;-><init>([BJ)V

    return-object v0
.end method

.method public getRealOffset(I)I
    .registers 2

    return p1
.end method
