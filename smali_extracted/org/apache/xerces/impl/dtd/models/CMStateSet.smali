# classes2.dex

.class public Lorg/apache/xerces/impl/dtd/models/CMStateSet;
.super Ljava/lang/Object;


# instance fields
.field public fBitCount:I

.field public fBits1:I

.field public fBits2:I

.field public fByteArray:[B

.field public fByteCount:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    if-ltz p1, :cond_21

    const/16 v0, 0x40

    if-le p1, v0, :cond_1d

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteCount:I

    rem-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_17

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteCount:I

    :cond_17
    iget p1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteCount:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    :cond_1d
    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->zeroBits()V

    return-void

    :cond_21
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ImplementationMessages.VAL_CMSI"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->isSameSet(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)Z

    move-result p1

    return p1
.end method

.method public final getBit(I)Z
    .registers 6

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    if-ge p1, v0, :cond_30

    const/16 v1, 0x41

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_20

    rem-int/lit8 v0, p1, 0x20

    shl-int v0, v3, v0

    const/16 v1, 0x20

    if-ge p1, v1, :cond_19

    iget p1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_18

    const/4 v2, 0x1

    :cond_18
    return v2

    :cond_19
    iget p1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    return v2

    :cond_20
    rem-int/lit8 v0, p1, 0x8

    shl-int v0, v3, v0

    int-to-byte v0, v0

    shr-int/lit8 p1, p1, 0x3

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_2f

    const/4 v2, 0x1

    :cond_2f
    return v2

    :cond_30
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ImplementationMessages.VAL_CMSI"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    const/16 v1, 0x41

    if-ge v0, v1, :cond_e

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    iget v1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0

    :cond_e
    const/4 v0, 0x0

    iget v1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteCount:I

    add-int/lit8 v1, v1, -0x1

    :goto_13
    if-ltz v1, :cond_1f

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte v2, v2, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_13

    :cond_1f
    return v0
.end method

.method public final intersection(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V
    .registers 6

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    const/16 v1, 0x41

    if-ge v0, v1, :cond_15

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    iget v1, p1, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    and-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    iget p1, p1, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    and-int/2addr p1, v0

    iput p1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    goto :goto_2a

    :cond_15
    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_19
    if-ltz v0, :cond_2a

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte v2, v1, v0

    iget-object v3, p1, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte v3, v3, v0

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_2a
    :goto_2a
    return-void
.end method

.method public final isEmpty()Z
    .registers 5

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x41

    if-ge v0, v3, :cond_12

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    if-nez v0, :cond_11

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    if-nez v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1

    :cond_12
    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteCount:I

    sub-int/2addr v0, v2

    :goto_15
    if-ltz v0, :cond_21

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte v3, v3, v0

    if-eqz v3, :cond_1e

    return v1

    :cond_1e
    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_21
    return v2
.end method

.method public final isSameSet(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)Z
    .registers 7

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    iget v1, p1, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    return v2

    :cond_8
    const/16 v1, 0x41

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1b

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    iget v1, p1, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    if-ne v0, v1, :cond_1a

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    iget p1, p1, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    if-ne v0, p1, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    return v2

    :cond_1b
    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteCount:I

    sub-int/2addr v0, v3

    :goto_1e
    if-ltz v0, :cond_2e

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte v1, v1, v0

    iget-object v4, p1, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte v4, v4, v0

    if-eq v1, v4, :cond_2b

    return v2

    :cond_2b
    add-int/lit8 v0, v0, -0x1

    goto :goto_1e

    :cond_2e
    return v3
.end method

.method public final setBit(I)V
    .registers 6

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    if-ge p1, v0, :cond_3c

    const/16 v1, 0x41

    const/4 v2, 0x1

    if-ge v0, v1, :cond_25

    rem-int/lit8 v0, p1, 0x20

    shl-int v0, v2, v0

    const/16 v1, 0x20

    if-ge p1, v1, :cond_1b

    iget p1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    not-int v1, v0

    and-int/2addr p1, v1

    iput p1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    goto :goto_3b

    :cond_1b
    iget p1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    not-int v1, v0

    and-int/2addr p1, v1

    iput p1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    goto :goto_3b

    :cond_25
    rem-int/lit8 v0, p1, 0x8

    shl-int v0, v2, v0

    int-to-byte v0, v0

    shr-int/lit8 p1, p1, 0x3

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte v2, v1, p1

    not-int v3, v0

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, p1

    aget-byte v2, v1, p1

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, p1

    :goto_3b
    return-void

    :cond_3c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ImplementationMessages.VAL_CMSI"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTo(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V
    .registers 5

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    iget v1, p1, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    if-ne v0, v1, :cond_25

    const/16 v1, 0x41

    if-ge v0, v1, :cond_13

    iget v0, p1, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    iput v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    iget p1, p1, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    iput p1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    goto :goto_24

    :cond_13
    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_24

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    iget-object v2, p1, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte v2, v2, v0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_24
    :goto_24
    return-void

    :cond_25
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ImplementationMessages.VAL_CMSI"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x7b

    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_b
    iget v2, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    if-ge v1, v2, :cond_20

    invoke-virtual {p0, v1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->getBit(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_20
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_25} :catch_25

    :catch_25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final union(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V
    .registers 6

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    const/16 v1, 0x41

    if-ge v0, v1, :cond_15

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    iget v1, p1, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    or-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    iget p1, p1, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    goto :goto_2a

    :cond_15
    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_19
    if-ltz v0, :cond_2a

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte v2, v1, v0

    iget-object v3, p1, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte v3, v3, v0

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_2a
    :goto_2a
    return-void
.end method

.method public final zeroBits()V
    .registers 4

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    const/4 v1, 0x0

    const/16 v2, 0x41

    if-ge v0, v2, :cond_c

    iput v1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    iput v1, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    goto :goto_19

    :cond_c
    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_10
    if-ltz v0, :cond_19

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_19
    :goto_19
    return-void
.end method
