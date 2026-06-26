# classes2.dex

.class public Landroid/s/ۥ۟ۡۢ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ([B)S
    .registers 3

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    const/4 v1, 0x1

    .line 2
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    shl-int/lit8 p0, p0, 0x8

    int-to-short p0, p0

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static ۥ۟([B)I
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

.method public static ۥ۟۟([B)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟ۡ([B)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_44

    .line 3
    array-length v1, p0

    if-gtz v1, :cond_11

    goto :goto_44

    :cond_11
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_13
    array-length v3, p0

    if-ge v2, v3, :cond_3f

    .line 5
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_28

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 10
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_44
    :goto_44
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ۟۟۟([BII)[B
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

.method public static ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-eqz p0, :cond_43

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_43

    .line 2
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_14
    array-length v3, p0

    if-ge v2, v3, :cond_27

    .line 5
    aget-byte v3, p0, v2

    if-eqz v3, :cond_24

    .line 6
    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 7
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v2, p0, [B

    :goto_2d
    if-ge v1, p0, :cond_3e

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 9
    :cond_3e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    :cond_43
    :goto_43
    return-object p0
.end method

.method public static ۥ۟۟ۡ([B)[B
    .registers 6

    .line 1
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_5
    array-length v4, p0

    if-ge v3, v4, :cond_f

    .line 3
    aget-byte v4, p0, v3

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 4
    :cond_f
    rem-int/lit8 p0, v0, 0x2

    if-eqz p0, :cond_14

    return-object v1

    .line 5
    :cond_14
    :goto_14
    div-int/lit8 p0, v0, 0x2

    if-ge v2, p0, :cond_27

    .line 6
    aget-byte p0, v1, v2

    sub-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    .line 7
    aget-byte v4, v1, v3

    aput-byte v4, v1, v2

    .line 8
    aput-byte p0, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_27
    return-object v1
.end method
