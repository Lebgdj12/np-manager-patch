# classes.dex

.class public final Lcom/android/dex/Mutf8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static countBytes(Ljava/lang/String;Z)J
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_35

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v4, :cond_16

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_16

    const-wide/16 v4, 0x1

    goto :goto_1f

    :cond_16
    const/16 v5, 0x7ff

    if-gt v4, v5, :cond_1d

    const-wide/16 v4, 0x2

    goto :goto_1f

    :cond_1d
    const-wide/16 v4, 0x3

    :goto_1f
    add-long/2addr v1, v4

    if-eqz p1, :cond_32

    const-wide/32 v4, 0xffff

    cmp-long v6, v1, v4

    if-gtz v6, :cond_2a

    goto :goto_32

    .line 3
    :cond_2a
    new-instance p0, Ljava/io/UTFDataFormatException;

    const-string p1, "String more than 65535 UTF bytes long"

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    :goto_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_35
    return-wide v1
.end method

.method public static decode(Lcom/android/dex/util/ByteInput;[C)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    if-nez v2, :cond_11

    .line 2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 3
    :cond_11
    aput-char v2, p1, v1

    const/16 v3, 0x80

    if-ge v2, v3, :cond_1a

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    and-int/lit16 v4, v2, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_40

    .line 4
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v4, 0xc0

    if-ne v5, v3, :cond_38

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v2, v4

    int-to-char v2, v2

    .line 5
    aput-char v2, p1, v1

    :goto_36
    move v1, v3

    goto :goto_2

    .line 6
    :cond_38
    new-instance p0, Ljava/io/UTFDataFormatException;

    const-string p1, "bad second byte"

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    and-int/lit16 v4, v2, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_74

    .line 7
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 8
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v6, v4, 0xc0

    if-ne v6, v3, :cond_6c

    and-int/lit16 v6, v5, 0xc0

    if-ne v6, v3, :cond_6c

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v2, v4

    and-int/lit8 v4, v5, 0x3f

    or-int/2addr v2, v4

    int-to-char v2, v2

    .line 9
    aput-char v2, p1, v1

    goto :goto_36

    .line 10
    :cond_6c
    new-instance p0, Ljava/io/UTFDataFormatException;

    const-string p1, "bad second or third byte"

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_74
    new-instance p0, Ljava/io/UTFDataFormatException;

    const-string p1, "bad byte"

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode([BILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_53

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v2, :cond_17

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_17

    add-int/lit8 v3, p1, 0x1

    int-to-byte v2, v2

    .line 3
    aput-byte v2, p0, p1

    goto :goto_4f

    :cond_17
    const/16 v3, 0x7ff

    if-gt v2, v3, :cond_30

    add-int/lit8 v3, p1, 0x1

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1f

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    .line 4
    aput-byte v4, p0, p1

    add-int/lit8 p1, v3, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 5
    aput-byte v2, p0, v3

    goto :goto_50

    :cond_30
    add-int/lit8 v3, p1, 0x1

    shr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    .line 6
    aput-byte v4, p0, p1

    add-int/lit8 p1, v3, 0x1

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 7
    aput-byte v4, p0, v3

    add-int/lit8 v3, p1, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 8
    aput-byte v2, p0, p1

    :goto_4f
    move p1, v3

    :goto_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_53
    return-void
.end method

.method public static encode(Ljava/lang/String;)[B
    .registers 3

    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcom/android/dex/Mutf8;->countBytes(Ljava/lang/String;Z)J

    move-result-wide v0

    long-to-int v1, v0

    .line 10
    new-array v0, v1, [B

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, p0}, Lcom/android/dex/Mutf8;->encode([BILjava/lang/String;)V

    return-object v0
.end method
