# classes2.dex

.class public Landroid/s/yf0;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Landroid/s/yf0;->ۥ:[B

    return-void

    :array_a
    .array-data 1
        0x64t
        0x65t
        0x78t
        0xat
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static ۥ([BI)I
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ie0;

    invoke-direct {v0, p0}, Landroid/s/ie0;-><init>([B)V

    add-int/lit8 p1, p1, 0x28

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/ie0;->ۥ۟۟۠(I)I

    move-result p0

    return p0
.end method

.method public static ۥ۟(I)[B
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/s/y90;->ۥ۟(I)I

    move-result p0

    invoke-static {p0}, Landroid/s/yf0;->ۥ۟۟(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟(I)[B
    .registers 4

    .line 1
    sget-object v0, Landroid/s/yf0;->ۥ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-ltz p0, :cond_1f

    const/16 v1, 0x3e7

    if-gt p0, v1, :cond_1f

    const/4 v1, 0x6

    :goto_f
    const/4 v2, 0x4

    if-lt v1, v2, :cond_1e

    .line 2
    rem-int/lit8 v2, p0, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    .line 3
    aput-byte v2, v0, v1

    .line 4
    div-int/lit8 p0, p0, 0xa

    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_1e
    return-object v0

    .line 5
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "dexVersion must be within [0, 999]"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟۟([BI)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Landroid/s/yf0;->ۥ۟۟ۢ([BI)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_8
    invoke-static {p0, p1}, Landroid/s/yf0;->ۥ۟۟۠([BI)I

    move-result p0

    return p0
.end method

.method public static ۥ۟۟۠([BI)I
    .registers 4

    add-int/lit8 v0, p1, 0x4

    .line 1
    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    add-int/lit8 v1, p1, 0x5

    .line 2
    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x6

    .line 3
    aget-byte p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    return v0
.end method

.method public static ۥ۟۟ۡ(I)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/s/y90;->ۥ۟۟۟(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static ۥ۟۟ۢ([BI)Z
    .registers 7

    .line 1
    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1a

    add-int v2, p1, v0

    .line 2
    aget-byte v2, p0, v2

    sget-object v3, Landroid/s/yf0;->ۥ:[B

    aget-byte v3, v3, v0

    if-eq v2, v3, :cond_17

    return v1

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1a
    :goto_1a
    const/4 v0, 0x7

    if-ge v2, v0, :cond_30

    add-int v0, p1, v2

    .line 3
    aget-byte v3, p0, v0

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2f

    aget-byte v0, p0, v0

    const/16 v3, 0x39

    if-le v0, v3, :cond_2c

    goto :goto_2f

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_2f
    :goto_2f
    return v1

    :cond_30
    add-int/2addr p1, v0

    .line 4
    aget-byte p0, p0, p1

    sget-object p1, Landroid/s/yf0;->ۥ:[B

    aget-byte p1, p1, v0

    if-eq p0, p1, :cond_3a

    return v1

    :cond_3a
    const/4 p0, 0x1

    return p0
.end method
