# classes.dex

.class public Landroid/s/ag0;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:[B

.field public static final ۥ۟:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_12

    sput-object v0, Landroid/s/ag0;->ۥ:[B

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1a

    sput-object v0, Landroid/s/ag0;->ۥ۟:[I

    return-void

    :array_12
    .array-data 1
        0x64t
        0x65t
        0x79t
        0xat
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1a
    .array-data 4
        0x23
        0x24
    .end array-data
.end method

.method public static ۥ([B)I
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ie0;

    invoke-direct {v0, p0}, Landroid/s/ie0;-><init>([B)V

    const/16 p0, 0x8

    .line 2
    invoke-virtual {v0, p0}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result p0

    return p0
.end method

.method public static ۥ۟([BI)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Landroid/s/ag0;->ۥ۟۟۠([BI)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_8
    invoke-static {p0, p1}, Landroid/s/ag0;->ۥ۟۟([BI)I

    move-result p0

    return p0
.end method

.method public static ۥ۟۟([BI)I
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

.method public static ۥ۟۟۟(I)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    sget-object v2, Landroid/s/ag0;->ۥ۟:[I

    array-length v3, v2

    if-ge v1, v3, :cond_10

    .line 2
    aget v2, v2, v1

    if-ne v2, p0, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    return v0
.end method

.method public static ۥ۟۟۠([BI)Z
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

    sget-object v3, Landroid/s/ag0;->ۥ:[B

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

    sget-object p1, Landroid/s/ag0;->ۥ:[B

    aget-byte p1, p1, v0

    if-eq p0, p1, :cond_3a

    return v1

    :cond_3a
    const/4 p0, 0x1

    return p0
.end method
