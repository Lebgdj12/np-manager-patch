# classes2.dex

.class public final Lorg/apache/xerces/impl/dv/util/Base64;
.super Ljava/lang/Object;


# static fields
.field private static final BASELENGTH:I = 0x80

.field private static final EIGHTBIT:I = 0x8

.field private static final FOURBYTE:I = 0x4

.field private static final LOOKUPLENGTH:I = 0x40

.field private static final PAD:C = '='

.field private static final SIGN:I = -0x80

.field private static final SIXBIT:I = 0x6

.field private static final SIXTEENBIT:I = 0x10

.field private static final TWENTYFOURBITGROUP:I = 0x18

.field private static final base64Alphabet:[B

.field private static final fDebug:Z

.field private static final lookUpBase64Alphabet:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    const/16 v0, 0x80

    new-array v1, v0, [B

    sput-object v1, Lorg/apache/xerces/impl/dv/util/Base64;->base64Alphabet:[B

    const/16 v1, 0x40

    new-array v1, v1, [C

    sput-object v1, Lorg/apache/xerces/impl/dv/util/Base64;->lookUpBase64Alphabet:[C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_18

    sget-object v3, Lorg/apache/xerces/impl/dv/util/Base64;->base64Alphabet:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_18
    const/16 v0, 0x5a

    :goto_1a
    const/16 v2, 0x41

    if-lt v0, v2, :cond_28

    sget-object v2, Lorg/apache/xerces/impl/dv/util/Base64;->base64Alphabet:[B

    add-int/lit8 v3, v0, -0x41

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    :cond_28
    const/16 v0, 0x7a

    :goto_2a
    const/16 v2, 0x1a

    const/16 v3, 0x61

    if-lt v0, v3, :cond_3b

    sget-object v3, Lorg/apache/xerces/impl/dv/util/Base64;->base64Alphabet:[B

    add-int/lit8 v4, v0, -0x61

    add-int/2addr v4, v2

    int-to-byte v2, v4

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2a

    :cond_3b
    const/16 v0, 0x39

    :goto_3d
    const/16 v3, 0x34

    const/16 v4, 0x30

    if-lt v0, v4, :cond_4e

    sget-object v4, Lorg/apache/xerces/impl/dv/util/Base64;->base64Alphabet:[B

    add-int/lit8 v5, v0, -0x30

    add-int/2addr v5, v3

    int-to-byte v3, v5

    aput-byte v3, v4, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3d

    :cond_4e
    sget-object v0, Lorg/apache/xerces/impl/dv/util/Base64;->base64Alphabet:[B

    const/16 v4, 0x2b

    const/16 v5, 0x3e

    aput-byte v5, v0, v4

    const/16 v6, 0x2f

    const/16 v7, 0x3f

    aput-byte v7, v0, v6

    const/4 v0, 0x0

    :goto_5d
    const/16 v8, 0x19

    if-gt v0, v8, :cond_6b

    sget-object v8, Lorg/apache/xerces/impl/dv/util/Base64;->lookUpBase64Alphabet:[C

    add-int/lit8 v9, v0, 0x41

    int-to-char v9, v9

    aput-char v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5d

    :cond_6b
    const/4 v0, 0x0

    :goto_6c
    const/16 v8, 0x33

    if-gt v2, v8, :cond_7c

    sget-object v8, Lorg/apache/xerces/impl/dv/util/Base64;->lookUpBase64Alphabet:[C

    add-int/lit8 v9, v0, 0x61

    int-to-char v9, v9

    aput-char v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6c

    :cond_7c
    :goto_7c
    const/16 v0, 0x3d

    if-gt v3, v0, :cond_8c

    sget-object v0, Lorg/apache/xerces/impl/dv/util/Base64;->lookUpBase64Alphabet:[C

    add-int/lit8 v2, v1, 0x30

    int-to-char v2, v2

    aput-char v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7c

    :cond_8c
    sget-object v0, Lorg/apache/xerces/impl/dv/util/Base64;->lookUpBase64Alphabet:[C

    aput-char v4, v0, v5

    aput-char v6, v0, v7

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .registers 14

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xerces/impl/dv/util/Base64;->removeWhiteSpace([C)I

    move-result v1

    rem-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_11

    return-object v0

    :cond_11
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_19

    new-array p0, v2, [B

    return-object p0

    :cond_19
    mul-int/lit8 v3, v1, 0x3

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_20
    add-int/lit8 v7, v1, -0x1

    if-ge v4, v7, :cond_7c

    add-int/lit8 v7, v5, 0x1

    aget-char v5, p0, v5

    invoke-static {v5}, Lorg/apache/xerces/impl/dv/util/Base64;->isData(C)Z

    move-result v8

    if-eqz v8, :cond_7b

    add-int/lit8 v8, v7, 0x1

    aget-char v7, p0, v7

    invoke-static {v7}, Lorg/apache/xerces/impl/dv/util/Base64;->isData(C)Z

    move-result v9

    if-eqz v9, :cond_7b

    add-int/lit8 v9, v8, 0x1

    aget-char v8, p0, v8

    invoke-static {v8}, Lorg/apache/xerces/impl/dv/util/Base64;->isData(C)Z

    move-result v10

    if-eqz v10, :cond_7b

    add-int/lit8 v10, v9, 0x1

    aget-char v9, p0, v9

    invoke-static {v9}, Lorg/apache/xerces/impl/dv/util/Base64;->isData(C)Z

    move-result v11

    if-nez v11, :cond_4d

    goto :goto_7b

    :cond_4d
    sget-object v11, Lorg/apache/xerces/impl/dv/util/Base64;->base64Alphabet:[B

    aget-byte v5, v11, v5

    aget-byte v7, v11, v7

    aget-byte v8, v11, v8

    aget-byte v9, v11, v9

    add-int/lit8 v11, v6, 0x1

    shl-int/lit8 v5, v5, 0x2

    shr-int/lit8 v12, v7, 0x4

    or-int/2addr v5, v12

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    add-int/lit8 v5, v11, 0x1

    and-int/lit8 v6, v7, 0xf

    shl-int/lit8 v6, v6, 0x4

    shr-int/lit8 v7, v8, 0x2

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v11

    add-int/lit8 v6, v5, 0x1

    shl-int/lit8 v7, v8, 0x6

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v10

    goto :goto_20

    :cond_7b
    :goto_7b
    return-object v0

    :cond_7c
    add-int/lit8 v1, v5, 0x1

    aget-char v5, p0, v5

    invoke-static {v5}, Lorg/apache/xerces/impl/dv/util/Base64;->isData(C)Z

    move-result v7

    if-eqz v7, :cond_123

    add-int/lit8 v7, v1, 0x1

    aget-char v1, p0, v1

    invoke-static {v1}, Lorg/apache/xerces/impl/dv/util/Base64;->isData(C)Z

    move-result v8

    if-nez v8, :cond_92

    goto/16 :goto_123

    :cond_92
    sget-object v8, Lorg/apache/xerces/impl/dv/util/Base64;->base64Alphabet:[B

    aget-byte v5, v8, v5

    aget-byte v1, v8, v1

    add-int/lit8 v9, v7, 0x1

    aget-char v7, p0, v7

    aget-char p0, p0, v9

    invoke-static {v7}, Lorg/apache/xerces/impl/dv/util/Base64;->isData(C)Z

    move-result v9

    if-eqz v9, :cond_ce

    invoke-static {p0}, Lorg/apache/xerces/impl/dv/util/Base64;->isData(C)Z

    move-result v9

    if-nez v9, :cond_ab

    goto :goto_ce

    :cond_ab
    aget-byte v0, v8, v7

    aget-byte p0, v8, p0

    add-int/lit8 v2, v6, 0x1

    shl-int/lit8 v4, v5, 0x2

    shr-int/lit8 v5, v1, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, v3, v4

    return-object v3

    :cond_ce
    :goto_ce
    invoke-static {v7}, Lorg/apache/xerces/impl/dv/util/Base64;->isPad(C)Z

    move-result v9

    if-eqz v9, :cond_f1

    invoke-static {p0}, Lorg/apache/xerces/impl/dv/util/Base64;->isPad(C)Z

    move-result v9

    if-eqz v9, :cond_f1

    and-int/lit8 p0, v1, 0xf

    if-eqz p0, :cond_df

    return-object v0

    :cond_df
    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 p0, v4, 0x1

    new-array p0, p0, [B

    invoke-static {v3, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v0, v5, 0x2

    shr-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, v6

    return-object p0

    :cond_f1
    invoke-static {v7}, Lorg/apache/xerces/impl/dv/util/Base64;->isPad(C)Z

    move-result v9

    if-nez v9, :cond_123

    invoke-static {p0}, Lorg/apache/xerces/impl/dv/util/Base64;->isPad(C)Z

    move-result p0

    if-eqz p0, :cond_123

    aget-byte p0, v8, v7

    and-int/lit8 v7, p0, 0x3

    if-eqz v7, :cond_104

    return-object v0

    :cond_104
    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v4, 0x2

    new-array v0, v0, [B

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v6, 0x1

    shl-int/lit8 v3, v5, 0x2

    shr-int/lit8 v4, v1, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v6

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    :cond_123
    :goto_123
    return-object v0
.end method

.method public static encode([B)Ljava/lang/String;
    .registers 16

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    array-length v0, p0

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_e

    const-string p0, ""

    return-object p0

    :cond_e
    rem-int/lit8 v2, v0, 0x18

    div-int/lit8 v0, v0, 0x18

    if-eqz v2, :cond_17

    add-int/lit8 v3, v0, 0x1

    goto :goto_18

    :cond_17
    move v3, v0

    :goto_18
    mul-int/lit8 v3, v3, 0x4

    new-array v3, v3, [C

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1f
    if-ge v4, v0, :cond_7a

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p0, v5

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p0, v8

    and-int/lit8 v10, v7, 0xf

    int-to-byte v10, v10

    and-int/lit8 v11, v5, 0x3

    int-to-byte v11, v11

    and-int/lit8 v12, v5, -0x80

    shr-int/lit8 v5, v5, 0x2

    if-nez v12, :cond_3a

    goto :goto_3c

    :cond_3a
    xor-int/lit16 v5, v5, 0xc0

    :goto_3c
    int-to-byte v5, v5

    and-int/lit8 v12, v7, -0x80

    shr-int/lit8 v7, v7, 0x4

    if-nez v12, :cond_44

    goto :goto_46

    :cond_44
    xor-int/lit16 v7, v7, 0xf0

    :goto_46
    int-to-byte v7, v7

    and-int/lit8 v12, v8, -0x80

    if-nez v12, :cond_4e

    shr-int/lit8 v12, v8, 0x6

    goto :goto_52

    :cond_4e
    shr-int/lit8 v12, v8, 0x6

    xor-int/lit16 v12, v12, 0xfc

    :goto_52
    int-to-byte v12, v12

    add-int/lit8 v13, v6, 0x1

    sget-object v14, Lorg/apache/xerces/impl/dv/util/Base64;->lookUpBase64Alphabet:[C

    aget-char v5, v14, v5

    aput-char v5, v3, v6

    add-int/lit8 v5, v13, 0x1

    shl-int/lit8 v6, v11, 0x4

    or-int/2addr v6, v7

    aget-char v6, v14, v6

    aput-char v6, v3, v13

    add-int/lit8 v6, v5, 0x1

    shl-int/lit8 v7, v10, 0x2

    or-int/2addr v7, v12

    aget-char v7, v14, v7

    aput-char v7, v3, v5

    add-int/lit8 v5, v6, 0x1

    and-int/lit8 v7, v8, 0x3f

    aget-char v7, v14, v7

    aput-char v7, v3, v6

    add-int/lit8 v4, v4, 0x1

    move v6, v5

    move v5, v9

    goto :goto_1f

    :cond_7a
    const/16 v0, 0x3d

    if-ne v2, v1, :cond_a4

    aget-byte p0, p0, v5

    and-int/lit8 v1, p0, 0x3

    int-to-byte v1, v1

    and-int/lit8 v2, p0, -0x80

    shr-int/lit8 p0, p0, 0x2

    if-nez v2, :cond_8a

    goto :goto_8c

    :cond_8a
    xor-int/lit16 p0, p0, 0xc0

    :goto_8c
    int-to-byte p0, p0

    add-int/lit8 v2, v6, 0x1

    sget-object v4, Lorg/apache/xerces/impl/dv/util/Base64;->lookUpBase64Alphabet:[C

    aget-char p0, v4, p0

    aput-char p0, v3, v6

    add-int/lit8 p0, v2, 0x1

    shl-int/lit8 v1, v1, 0x4

    aget-char v1, v4, v1

    aput-char v1, v3, v2

    add-int/lit8 v1, p0, 0x1

    aput-char v0, v3, p0

    aput-char v0, v3, v1

    goto :goto_e3

    :cond_a4
    const/16 v1, 0x10

    if-ne v2, v1, :cond_e3

    aget-byte v1, p0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte p0, p0, v5

    and-int/lit8 v2, p0, 0xf

    int-to-byte v2, v2

    and-int/lit8 v4, v1, 0x3

    int-to-byte v4, v4

    and-int/lit8 v5, v1, -0x80

    shr-int/lit8 v1, v1, 0x2

    if-nez v5, :cond_bb

    goto :goto_bd

    :cond_bb
    xor-int/lit16 v1, v1, 0xc0

    :goto_bd
    int-to-byte v1, v1

    and-int/lit8 v5, p0, -0x80

    shr-int/lit8 p0, p0, 0x4

    if-nez v5, :cond_c5

    goto :goto_c7

    :cond_c5
    xor-int/lit16 p0, p0, 0xf0

    :goto_c7
    int-to-byte p0, p0

    add-int/lit8 v5, v6, 0x1

    sget-object v7, Lorg/apache/xerces/impl/dv/util/Base64;->lookUpBase64Alphabet:[C

    aget-char v1, v7, v1

    aput-char v1, v3, v6

    add-int/lit8 v1, v5, 0x1

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr p0, v4

    aget-char p0, v7, p0

    aput-char p0, v3, v5

    add-int/lit8 p0, v1, 0x1

    shl-int/lit8 v2, v2, 0x2

    aget-char v2, v7, v2

    aput-char v2, v3, v1

    aput-char v0, v3, p0

    :cond_e3
    :goto_e3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static isBase64(C)Z
    .registers 2

    invoke-static {p0}, Lorg/apache/xerces/impl/dv/util/Base64;->isWhiteSpace(C)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lorg/apache/xerces/impl/dv/util/Base64;->isPad(C)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lorg/apache/xerces/impl/dv/util/Base64;->isData(C)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method

.method public static isData(C)Z
    .registers 2

    const/16 v0, 0x80

    if-ge p0, v0, :cond_d

    sget-object v0, Lorg/apache/xerces/impl/dv/util/Base64;->base64Alphabet:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static isPad(C)Z
    .registers 2

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static isWhiteSpace(C)Z
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_13

    const/16 v0, 0xd

    if-eq p0, v0, :cond_13

    const/16 v0, 0xa

    if-eq p0, v0, :cond_13

    const/16 v0, 0x9

    if-ne p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static removeWhiteSpace([C)I
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_6
    if-ge v0, v1, :cond_1a

    aget-char v3, p0, v0

    invoke-static {v3}, Lorg/apache/xerces/impl/dv/util/Base64;->isWhiteSpace(C)Z

    move-result v3

    if-nez v3, :cond_17

    add-int/lit8 v3, v2, 0x1

    aget-char v4, p0, v0

    aput-char v4, p0, v2

    move v2, v3

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1a
    return v2
.end method
