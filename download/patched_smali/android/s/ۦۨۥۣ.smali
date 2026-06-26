# classes2.dex

.class public Landroid/s/ۦۨۥۣ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ([B)I
    .registers 4

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static ۥ۟([B[BI)[B
    .registers 6

    const/4 v0, 0x0

    .line 1
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_d

    add-int v1, v0, p2

    .line 2
    aget-byte v2, p1, v0

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return-object p0
.end method

.method public static ۥ۟۟([BII)[B
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    array-length v1, p0

    if-le p1, v1, :cond_8

    return-object v0

    :cond_8
    add-int v1, p1, p2

    .line 2
    array-length v2, p0

    if-le v1, v2, :cond_e

    return-object v0

    :cond_e
    if-gez p1, :cond_11

    return-object v0

    :cond_11
    if-gtz p2, :cond_14

    return-object v0

    .line 3
    :cond_14
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_17
    if-ge v1, p2, :cond_22

    add-int v2, v1, p1

    .line 4
    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_22
    return-object v0
.end method

.method public static ۥ۟۟۟([BI[B)[B
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    array-length v1, p0

    if-le p1, v1, :cond_8

    return-object v0

    .line 2
    :cond_8
    array-length v0, p0

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, p1, :cond_18

    .line 3
    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 4
    :cond_18
    :goto_18
    array-length v2, p2

    if-ge v1, v2, :cond_24

    add-int v2, v1, p1

    .line 5
    aget-byte v3, p2, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 6
    :cond_24
    :goto_24
    array-length v1, p0

    if-ge p1, v1, :cond_30

    .line 7
    array-length v1, p2

    add-int/2addr v1, p1

    aget-byte v2, p0, p1

    aput-byte v2, v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_24

    :cond_30
    return-object v0
.end method

.method public static ۥ۟۟۠(I)[B
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static ۥ۟۟ۡ([BII)[B
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    array-length v1, p0

    if-le p1, v1, :cond_8

    return-object v0

    :cond_8
    add-int v1, p1, p2

    .line 2
    array-length v2, p0

    if-le v1, v2, :cond_e

    return-object v0

    :cond_e
    if-gez p1, :cond_11

    return-object v0

    :cond_11
    if-gtz p2, :cond_14

    return-object v0

    .line 3
    :cond_14
    array-length v0, p0

    sub-int/2addr v0, p2

    new-array p2, v0, [B

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1a
    if-gt v2, p1, :cond_23

    .line 4
    aget-byte v3, p0, v2

    aput-byte v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 5
    :cond_23
    :goto_23
    array-length v2, p0

    if-ge v1, v2, :cond_31

    add-int v2, p1, v0

    .line 6
    aget-byte v3, p0, v1

    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_31
    return-object p2
.end method
