# classes3.dex

.class public abstract Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/bytestream/ByteData;


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->d:[B

    return-void
.end method


# virtual methods
.method public getBytesAt(IJ)[B
    .registers 6

    long-to-int p3, p2

    .line 1
    invoke-virtual {p0, p3}, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->getRealOffset(I)I

    move-result p2

    .line 2
    new-array p3, p1, [B

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, p2, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method public getDoubleAt(J)D
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->getLongAt(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public getFloatAt(J)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->getS4At(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public getLongAt(J)J
    .registers 8

    long-to-int p2, p1

    .line 1
    invoke-virtual {p0, p2}, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->getRealOffset(I)I

    move-result p1

    .line 2
    :try_start_5
    iget-object p2, p0, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->d:[B

    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    aget-byte p1, p2, p1
    :try_end_55
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_55} :catch_5c

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x0

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0

    :catch_5c
    move-exception p1

    .line 3
    new-instance p2, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    invoke-direct {p2, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public abstract getRealOffset(I)I
.end method

.method public getS1At(J)B
    .registers 3

    long-to-int p2, p1

    .line 1
    invoke-virtual {p0, p2}, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->getRealOffset(I)I

    move-result p1

    .line 2
    :try_start_5
    iget-object p2, p0, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->d:[B

    aget-byte p1, p2, p1
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_9} :catch_a

    return p1

    :catch_a
    move-exception p1

    .line 3
    new-instance p2, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    invoke-direct {p2, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getS2At(J)S
    .registers 4

    long-to-int p2, p1

    .line 1
    invoke-virtual {p0, p2}, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->getRealOffset(I)I

    move-result p1

    .line 2
    :try_start_5
    iget-object p2, p0, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->d:[B

    aget-byte v0, p2, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, p2, p1
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_11} :catch_16

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1

    :catch_16
    move-exception p1

    .line 3
    new-instance p2, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    invoke-direct {p2, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getS4At(J)I
    .registers 5

    long-to-int p2, p1

    .line 1
    invoke-virtual {p0, p2}, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->getRealOffset(I)I

    move-result p1

    .line 2
    :try_start_5
    iget-object p2, p0, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->d:[B

    aget-byte v0, p2, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, p2, p1
    :try_end_23
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_23} :catch_27

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1

    :catch_27
    move-exception p1

    .line 3
    new-instance p2, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    invoke-direct {p2, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getU1At(J)S
    .registers 3

    long-to-int p2, p1

    .line 1
    invoke-virtual {p0, p2}, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->getRealOffset(I)I

    move-result p1

    .line 2
    :try_start_5
    iget-object p2, p0, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->d:[B

    aget-byte p1, p2, p1
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_9} :catch_d

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    return p1

    :catch_d
    move-exception p1

    .line 3
    new-instance p2, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    invoke-direct {p2, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getU2At(J)I
    .registers 4

    long-to-int p2, p1

    .line 1
    invoke-virtual {p0, p2}, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->getRealOffset(I)I

    move-result p1

    .line 2
    :try_start_5
    iget-object p2, p0, Lorg/benf/cfr/reader/util/bytestream/AbstractBackedByteData;->d:[B

    aget-byte v0, p2, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, p2, p1
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_11} :catch_15

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1

    :catch_15
    move-exception p1

    .line 3
    new-instance p2, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    invoke-direct {p2, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
