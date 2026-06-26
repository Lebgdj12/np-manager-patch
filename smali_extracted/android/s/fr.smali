# classes2.dex

.class public final Landroid/s/fr;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ([B)[C
    .registers 5

    array-length v0, p0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v0, :cond_10

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    return-object v1
.end method

.method public static ۥ۟([B)Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Landroid/s/fr;->ۥ([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۥ۟۟([B)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    array-length v3, p0

    const/16 v4, 0xc0

    const/16 v5, 0xe0

    const/16 v6, 0xf0

    if-ge v1, v3, :cond_2b

    add-int/lit8 v2, v2, 0x1

    aget-byte v3, p0, v1

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_18

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_18
    aget-byte v3, p0, v1

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_20

    add-int/lit8 v1, v1, 0x3

    goto :goto_3

    :cond_20
    aget-byte v3, p0, v1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_28

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2b
    new-array v1, v2, [C

    const/4 v2, 0x0

    :goto_2e
    array-length v3, p0

    if-ge v0, v3, :cond_c3

    aget-byte v3, p0, v0

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_6e

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x12

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, p0, v7

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v3, v7

    add-int/lit8 v7, v0, 0x2

    aget-byte v7, p0, v7

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v3, v7

    add-int/lit8 v7, v0, 0x3

    aget-byte v7, p0, v7

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v3, v7

    const/high16 v7, 0x10000

    sub-int/2addr v3, v7

    const v7, 0xd800

    shr-int/lit8 v8, v3, 0xa

    or-int/2addr v7, v8

    int-to-char v7, v7

    const v8, 0xdc00

    and-int/lit16 v3, v3, 0x3ff

    or-int/2addr v3, v8

    int-to-char v3, v3

    add-int/lit8 v8, v2, 0x1

    aput-char v7, v1, v2

    add-int/lit8 v0, v0, 0x4

    move v2, v8

    goto :goto_bc

    :cond_6e
    aget-byte v3, p0, v0

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_8d

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, p0, v7

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v3, v7

    add-int/lit8 v7, v0, 0x2

    aget-byte v7, p0, v7

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v3, v7

    int-to-char v3, v3

    add-int/lit8 v0, v0, 0x3

    goto :goto_bc

    :cond_8d
    aget-byte v3, p0, v0

    const/16 v7, 0xd0

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_a5

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, p0, v7

    :goto_9e
    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v3, v7

    int-to-char v3, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_bc

    :cond_a5
    aget-byte v3, p0, v0

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_b5

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, p0, v7

    goto :goto_9e

    :cond_b5
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    add-int/lit8 v0, v0, 0x1

    :goto_bc
    add-int/lit8 v7, v2, 0x1

    aput-char v3, v1, v2

    move v2, v7

    goto/16 :goto_2e

    :cond_c3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    array-length v3, v0

    if-eq v1, v3, :cond_1e

    aget-char v3, v0, v1

    const/16 v4, 0x41

    if-gt v4, v3, :cond_1b

    const/16 v4, 0x5a

    if-lt v4, v3, :cond_1b

    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0x61

    int-to-char v2, v3

    aput-char v2, v0, v1

    const/4 v2, 0x1

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1e
    if-eqz v2, :cond_25

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    :cond_25
    return-object p0
.end method

.method public static ۥ۟۟۠([CLjava/io/OutputStream;)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_73

    aget-char v1, p0, v0

    const/16 v2, 0x80

    if-ge v1, v2, :cond_b

    goto :goto_53

    :cond_b
    const/16 v3, 0x800

    if-ge v1, v3, :cond_17

    shr-int/lit8 v3, v1, 0x6

    or-int/lit16 v3, v3, 0xc0

    :goto_13
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    goto :goto_50

    :cond_17
    const v3, 0xd800

    if-lt v1, v3, :cond_63

    const v3, 0xdfff

    if-gt v1, v3, :cond_63

    add-int/lit8 v0, v0, 0x1

    array-length v3, p0

    const-string v4, "invalid UTF-16 codepoint"

    if-ge v0, v3, :cond_5d

    aget-char v3, p0, v0

    const v5, 0xdbff

    if-gt v1, v5, :cond_57

    and-int/lit16 v1, v1, 0x3ff

    shl-int/lit8 v1, v1, 0xa

    and-int/lit16 v3, v3, 0x3ff

    or-int/2addr v1, v3

    const/high16 v3, 0x10000

    add-int/2addr v1, v3

    shr-int/lit8 v3, v1, 0x12

    or-int/lit16 v3, v3, 0xf0

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    :goto_50
    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    :goto_53
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_70

    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_63
    shr-int/lit8 v3, v1, 0xc

    or-int/lit16 v3, v3, 0xe0

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    goto :goto_13

    :goto_70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_73
    return-void
.end method

.method public static ۥ۟۟ۡ([C)[B
    .registers 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_5
    invoke-static {p0, v0}, Landroid/s/fr;->ۥ۟۟۠([CLjava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_d

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot encode string to byte array!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    array-length v3, v0

    if-eq v1, v3, :cond_1e

    aget-char v3, v0, v1

    const/16 v4, 0x61

    if-gt v4, v3, :cond_1b

    const/16 v4, 0x7a

    if-lt v4, v3, :cond_1b

    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0x41

    int-to-char v2, v3

    aput-char v2, v0, v1

    const/4 v2, 0x1

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1e
    if-eqz v2, :cond_25

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    :cond_25
    return-object p0
.end method
