# classes2.dex

.class public final Lorg/apache/xerces/impl/dv/util/HexBin;
.super Ljava/lang/Object;


# static fields
.field private static final BASELENGTH:I = 0x80

.field private static final LOOKUPLENGTH:I = 0x10

.field private static final hexNumberTable:[B

.field private static final lookUpHexAlphabet:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x80

    new-array v1, v0, [B

    sput-object v1, Lorg/apache/xerces/impl/dv/util/HexBin;->hexNumberTable:[B

    const/16 v1, 0x10

    new-array v1, v1, [C

    sput-object v1, Lorg/apache/xerces/impl/dv/util/HexBin;->lookUpHexAlphabet:[C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_18

    sget-object v3, Lorg/apache/xerces/impl/dv/util/HexBin;->hexNumberTable:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_18
    const/16 v0, 0x39

    :goto_1a
    const/16 v2, 0x30

    if-lt v0, v2, :cond_28

    sget-object v2, Lorg/apache/xerces/impl/dv/util/HexBin;->hexNumberTable:[B

    add-int/lit8 v3, v0, -0x30

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    :cond_28
    const/16 v0, 0x46

    :goto_2a
    const/16 v2, 0x41

    const/16 v3, 0xa

    if-lt v0, v2, :cond_3b

    sget-object v2, Lorg/apache/xerces/impl/dv/util/HexBin;->hexNumberTable:[B

    add-int/lit8 v4, v0, -0x41

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2a

    :cond_3b
    const/16 v0, 0x66

    :goto_3d
    const/16 v2, 0x61

    if-lt v0, v2, :cond_4c

    sget-object v2, Lorg/apache/xerces/impl/dv/util/HexBin;->hexNumberTable:[B

    add-int/lit8 v4, v0, -0x61

    add-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3d

    :cond_4c
    :goto_4c
    if-ge v1, v3, :cond_58

    sget-object v0, Lorg/apache/xerces/impl/dv/util/HexBin;->lookUpHexAlphabet:[C

    add-int/lit8 v2, v1, 0x30

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    :cond_58
    const/16 v0, 0xa

    :goto_5a
    const/16 v1, 0xf

    if-gt v0, v1, :cond_69

    sget-object v1, Lorg/apache/xerces/impl/dv/util/HexBin;->lookUpHexAlphabet:[C

    add-int/lit8 v2, v0, 0x41

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    :cond_69
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_d

    return-object v0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_42

    mul-int/lit8 v4, v3, 0x2

    aget-char v5, p0, v4

    const/16 v6, 0x80

    const/4 v7, -0x1

    if-ge v5, v6, :cond_26

    sget-object v8, Lorg/apache/xerces/impl/dv/util/HexBin;->hexNumberTable:[B

    aget-byte v5, v8, v5

    goto :goto_27

    :cond_26
    const/4 v5, -0x1

    :goto_27
    if-ne v5, v7, :cond_2a

    return-object v0

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    if-ge v4, v6, :cond_35

    sget-object v6, Lorg/apache/xerces/impl/dv/util/HexBin;->hexNumberTable:[B

    aget-byte v4, v6, v4

    goto :goto_36

    :cond_35
    const/4 v4, -0x1

    :goto_36
    if-ne v4, v7, :cond_39

    return-object v0

    :cond_39
    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_42
    return-object v2
.end method

.method public static encode([B)Ljava/lang/String;
    .registers 8

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_27

    aget-byte v3, p0, v2

    if-gez v3, :cond_12

    add-int/lit16 v3, v3, 0x100

    :cond_12
    mul-int/lit8 v4, v2, 0x2

    sget-object v5, Lorg/apache/xerces/impl/dv/util/HexBin;->lookUpHexAlphabet:[C

    shr-int/lit8 v6, v3, 0x4

    aget-char v6, v5, v6

    aput-char v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_27
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
