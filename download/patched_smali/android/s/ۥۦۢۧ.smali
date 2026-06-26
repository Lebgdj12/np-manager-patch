# classes2.dex

.class public Landroid/s/ۥۦۢۧ;
.super Landroid/s/ۥۦۢۢ;


# static fields
.field public static final ۥۡۥۥ:[I

.field public static final ۥۡۥۦ:[I

.field public static final ۥۡۥۧ:[I

.field public static final ۥۡۥۨ:[B

.field public static final ۥۡۦ:[B


# instance fields
.field public ۥۡۦ۟:[[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_2c

    sput-object v0, Landroid/s/ۥۦۢۧ;->ۥۡۥۥ:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_36

    sput-object v0, Landroid/s/ۥۦۢۧ;->ۥۡۥۦ:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_50

    sput-object v0, Landroid/s/ۥۦۢۧ;->ۥۡۥۧ:[I

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_68

    sput-object v0, Landroid/s/ۥۦۢۧ;->ۥۡۥۨ:[B

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_70

    sput-object v0, Landroid/s/ۥۦۢۧ;->ۥۡۦ:[B

    return-void

    nop

    :array_2c
    .array-data 4
        0xc0
        0xc1
        0xc2
    .end array-data

    :array_36
    .array-data 4
        0xc3
        0xc5
        0xc6
        0xc7
        0xc8
        0xc9
        0xca
        0xcb
        0xcd
        0xce
        0xcf
    .end array-data

    :array_50
    .array-data 4
        0xd0
        0xd1
        0xd2
        0xd3
        0xd4
        0xd5
        0xd6
        0xd7
        0xd8
        0x1
    .end array-data

    :array_68
    .array-data 1
        0x4at
        0x46t
        0x49t
        0x46t
        0x0t
    .end array-data

    nop

    :array_70
    .array-data 1
        0x38t
        0x42t
        0x49t
        0x4dt
        0x3t
        -0x13t
    .end array-data
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۦۢۢ;-><init>(Ljava/net/URL;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦۢۧ;->ۥۣ۠۟()V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroid/s/ۥۦۢۢ;-><init>(Ljava/net/URL;)V

    .line 4
    iput-object p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۤ:[B

    .line 5
    iput-object p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۢ:[B

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۦۢۧ;->ۥۣ۠۟()V

    return-void
.end method

.method public static final ۥ۠۟ۡ(Ljava/io/InputStream;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final ۥ۠۟ۢ(I)I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    sget-object v2, Landroid/s/ۥۦۢۧ;->ۥۡۥۥ:[I

    array-length v3, v2

    if-ge v1, v3, :cond_f

    .line 2
    aget v2, v2, v1

    if-ne p0, v2, :cond_c

    return v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    .line 3
    :goto_10
    sget-object v2, Landroid/s/ۥۦۢۧ;->ۥۡۥۧ:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1e

    .line 4
    aget v2, v2, v1

    if-ne p0, v2, :cond_1b

    const/4 p0, 0x2

    return p0

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 5
    :cond_1e
    :goto_1e
    sget-object v1, Landroid/s/ۥۦۢۧ;->ۥۡۥۦ:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2c

    .line 6
    aget v1, v1, v0

    if-ne p0, v1, :cond_29

    const/4 p0, 0x1

    return p0

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2c
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final ۥۣ۠۟()V
    .registers 17

    move-object/from16 v1, p0

    const/16 v0, 0x20

    .line 1
    iput v0, v1, Landroid/s/ۥۦۢۢ;->ۥۡۡۢ:I

    const/4 v0, 0x1

    .line 2
    iput v0, v1, Landroid/s/ۥۦۢۢ;->ۥۡۤۡ:I

    .line 3
    :try_start_9
    iget-object v3, v1, Landroid/s/ۥۦۢۢ;->ۥۡۡۤ:[B

    if-nez v3, :cond_1e

    .line 4
    iget-object v3, v1, Landroid/s/ۥۦۢۢ;->ۥۣۡۡ:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_2e1

    .line 5
    :try_start_13
    iget-object v4, v1, Landroid/s/ۥۦۢۢ;->ۥۣۡۡ:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_1a

    goto :goto_27

    :catchall_1a
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2e3

    .line 6
    :cond_1e
    :try_start_1e
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, v1, Landroid/s/ۥۦۢۢ;->ۥۡۡۤ:[B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_2e1

    :try_start_25
    const-string v4, "Byte array"

    .line 7
    :goto_27
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v5

    const/16 v6, 0xff

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2d0

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v5

    const/16 v8, 0xd8

    if-ne v5, v8, :cond_2d0

    const/4 v5, 0x1

    .line 8
    :goto_39
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v8

    if-ltz v8, :cond_2c1

    if-ne v8, v6, :cond_2bd

    .line 9
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v8

    const/16 v9, 0x10

    const/high16 v10, 0x3f000000  # 0.5f

    const v11, 0x40228f5c  # 2.54f

    const/4 v12, 0x2

    if-eqz v5, :cond_c4

    const/16 v13, 0xe0

    if-ne v8, v13, :cond_c4

    .line 10
    invoke-static {v3}, Landroid/s/ۥۦۢۧ;->ۥ۠۟ۡ(Ljava/io/InputStream;)I

    move-result v5

    if-ge v5, v9, :cond_5f

    add-int/lit8 v5, v5, -0x2

    .line 11
    invoke-static {v3, v5}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۥ(Ljava/io/InputStream;I)V

    goto :goto_b2

    .line 12
    :cond_5f
    sget-object v8, Landroid/s/ۥۦۢۧ;->ۥۡۥۨ:[B

    array-length v8, v8

    new-array v9, v8, [B

    .line 13
    invoke-virtual {v3, v9}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-ne v13, v8, :cond_b4

    const/4 v13, 0x0

    :goto_6b
    if-ge v13, v8, :cond_7a

    .line 14
    aget-byte v14, v9, v13

    sget-object v15, Landroid/s/ۥۦۢۧ;->ۥۡۥۨ:[B

    aget-byte v15, v15, v13

    if-eq v14, v15, :cond_77

    const/4 v9, 0x0

    goto :goto_7b

    :cond_77
    add-int/lit8 v13, v13, 0x1

    goto :goto_6b

    :cond_7a
    const/4 v9, 0x1

    :goto_7b
    if-nez v9, :cond_84

    add-int/lit8 v5, v5, -0x2

    sub-int/2addr v5, v8

    .line 15
    invoke-static {v3, v5}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۥ(Ljava/io/InputStream;I)V

    goto :goto_b2

    .line 16
    :cond_84
    invoke-static {v3, v12}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۥ(Ljava/io/InputStream;I)V

    .line 17
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v9

    .line 18
    invoke-static {v3}, Landroid/s/ۥۦۢۧ;->ۥ۠۟ۡ(Ljava/io/InputStream;)I

    move-result v13

    .line 19
    invoke-static {v3}, Landroid/s/ۥۦۢۧ;->ۥ۠۟ۡ(Ljava/io/InputStream;)I

    move-result v14

    if-ne v9, v0, :cond_9a

    .line 20
    iput v13, v1, Landroid/s/ۥۦۢۢ;->ۥۡۤۤ:I

    .line 21
    iput v14, v1, Landroid/s/ۥۦۢۢ;->ۥۡۤۥ:I

    goto :goto_aa

    :cond_9a
    if-ne v9, v12, :cond_aa

    int-to-float v9, v13

    mul-float v9, v9, v11

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 22
    iput v9, v1, Landroid/s/ۥۦۢۢ;->ۥۡۤۤ:I

    int-to-float v9, v14

    mul-float v9, v9, v11

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 23
    iput v9, v1, Landroid/s/ۥۦۢۢ;->ۥۡۤۥ:I

    :cond_aa
    :goto_aa
    add-int/lit8 v5, v5, -0x2

    sub-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x7

    .line 24
    invoke-static {v3, v5}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۥ(Ljava/io/InputStream;I)V

    :goto_b2
    const/4 v5, 0x0

    goto :goto_39

    .line 25
    :cond_b4
    new-instance v2, Lcom/itextpdf/text/BadElementException;

    const-string v5, "1.corrupted.jfif.marker"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-static {v5, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c4
    .catchall {:try_start_25 .. :try_end_c4} :catchall_1a

    :cond_c4
    const/16 v13, 0xee

    const-string v14, "ISO-8859-1"

    const/16 v15, 0xc

    if-ne v8, v13, :cond_f4

    .line 26
    :try_start_cc
    invoke-static {v3}, Landroid/s/ۥۦۢۧ;->ۥ۠۟ۡ(Ljava/io/InputStream;)I

    move-result v8

    sub-int/2addr v8, v12

    .line 27
    new-array v9, v8, [B

    const/4 v10, 0x0

    :goto_d4
    if-ge v10, v8, :cond_e0

    .line 28
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_d4

    :cond_e0
    if-lt v8, v15, :cond_2be

    .line 29
    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v9, v7, v10, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v9, "Adobe"

    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2be

    .line 31
    iput-boolean v0, v1, Landroid/s/ۥۦۢۢ;->ۥۡۥ:Z

    goto/16 :goto_2be

    :cond_f4
    const/16 v13, 0xe2

    const/16 v2, 0xe

    if-ne v8, v13, :cond_13c

    .line 32
    invoke-static {v3}, Landroid/s/ۥۦۢۧ;->ۥ۠۟ۡ(Ljava/io/InputStream;)I

    move-result v8

    sub-int/2addr v8, v12

    .line 33
    new-array v9, v8, [B

    const/4 v10, 0x0

    :goto_102
    if-ge v10, v8, :cond_10e

    .line 34
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_102

    :cond_10e
    if-lt v8, v2, :cond_2be

    .line 35
    new-instance v2, Ljava/lang/String;

    const/16 v8, 0xb

    invoke-direct {v2, v9, v7, v8, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v8, "ICC_PROFILE"

    .line 36
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2be

    .line 37
    aget-byte v2, v9, v15

    and-int/2addr v2, v6

    const/16 v8, 0xd

    .line 38
    aget-byte v8, v9, v8

    and-int/2addr v8, v6

    if-ge v2, v0, :cond_12a

    const/4 v2, 0x1

    :cond_12a
    if-ge v8, v0, :cond_12d

    const/4 v8, 0x1

    .line 39
    :cond_12d
    iget-object v10, v1, Landroid/s/ۥۦۢۧ;->ۥۡۦ۟:[[B

    if-nez v10, :cond_135

    .line 40
    new-array v8, v8, [[B

    iput-object v8, v1, Landroid/s/ۥۦۢۧ;->ۥۡۦ۟:[[B

    .line 41
    :cond_135
    iget-object v8, v1, Landroid/s/ۥۦۢۧ;->ۥۡۦ۟:[[B

    sub-int/2addr v2, v0

    aput-object v9, v8, v2

    goto/16 :goto_2be

    :cond_13c
    const/16 v13, 0xed

    const/16 v14, 0x8

    if-ne v8, v13, :cond_208

    .line 42
    invoke-static {v3}, Landroid/s/ۥۦۢۧ;->ۥ۠۟ۡ(Ljava/io/InputStream;)I

    move-result v2

    sub-int/2addr v2, v12

    .line 43
    new-array v8, v2, [B

    const/4 v13, 0x0

    :goto_14a
    if-ge v13, v2, :cond_156

    .line 44
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v15

    int-to-byte v15, v15

    aput-byte v15, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_14a

    :cond_156
    const/4 v13, 0x0

    .line 45
    :goto_157
    sget-object v15, Landroid/s/ۥۦۢۧ;->ۥۡۦ:[B

    array-length v15, v15

    sub-int v15, v2, v15

    if-ge v13, v15, :cond_17d

    const/4 v15, 0x0

    .line 46
    :goto_15f
    sget-object v7, Landroid/s/ۥۦۢۧ;->ۥۡۦ:[B

    array-length v10, v7

    if-ge v15, v10, :cond_173

    add-int v10, v13, v15

    .line 47
    aget-byte v10, v8, v10

    aget-byte v7, v7, v15

    if-eq v10, v7, :cond_16e

    const/4 v7, 0x0

    goto :goto_174

    :cond_16e
    add-int/lit8 v15, v15, 0x1

    const/high16 v10, 0x3f000000  # 0.5f

    goto :goto_15f

    :cond_173
    const/4 v7, 0x1

    :goto_174
    if-eqz v7, :cond_177

    goto :goto_17d

    :cond_177
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    const/high16 v10, 0x3f000000  # 0.5f

    goto :goto_157

    .line 48
    :cond_17d
    :goto_17d
    sget-object v7, Landroid/s/ۥۦۢۧ;->ۥۡۦ:[B

    array-length v10, v7

    add-int/2addr v13, v10

    .line 49
    array-length v7, v7

    sub-int/2addr v2, v7

    if-ge v13, v2, :cond_2be

    .line 50
    aget-byte v2, v8, v13

    add-int/2addr v2, v0

    int-to-byte v2, v2

    .line 51
    rem-int/lit8 v7, v2, 0x2

    if-ne v7, v0, :cond_190

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    :cond_190
    add-int/2addr v13, v2

    .line 52
    aget-byte v2, v8, v13

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v7, v13, 0x1

    aget-byte v7, v8, v7

    shl-int/2addr v7, v9

    add-int/2addr v2, v7

    add-int/lit8 v7, v13, 0x2

    aget-byte v7, v8, v7

    shl-int/2addr v7, v14

    add-int/2addr v2, v7

    add-int/lit8 v7, v13, 0x3

    aget-byte v7, v8, v7

    add-int/2addr v2, v7

    if-eq v2, v9, :cond_1aa

    goto/16 :goto_2be

    :cond_1aa
    add-int/lit8 v13, v13, 0x4

    .line 53
    aget-byte v2, v8, v13

    shl-int/2addr v2, v14

    add-int/lit8 v7, v13, 0x1

    aget-byte v7, v8, v7

    and-int/2addr v7, v6

    add-int/2addr v2, v7

    add-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    .line 54
    aget-byte v7, v8, v13

    shl-int/2addr v7, v14

    add-int/lit8 v9, v13, 0x1

    aget-byte v9, v8, v9

    and-int/2addr v9, v6

    add-int/2addr v7, v9

    add-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    .line 55
    aget-byte v9, v8, v13

    shl-int/2addr v9, v14

    add-int/lit8 v10, v13, 0x1

    aget-byte v10, v8, v10

    and-int/2addr v10, v6

    add-int/2addr v9, v10

    add-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    .line 56
    aget-byte v10, v8, v13

    shl-int/2addr v10, v14

    add-int/lit8 v13, v13, 0x1

    aget-byte v8, v8, v13

    and-int/2addr v8, v6

    add-int/2addr v10, v8

    if-eq v7, v0, :cond_1dd

    if-ne v7, v12, :cond_1ef

    :cond_1dd
    if-ne v7, v12, :cond_1e6

    int-to-float v2, v2

    mul-float v2, v2, v11

    const/high16 v7, 0x3f000000  # 0.5f

    add-float/2addr v2, v7

    float-to-int v2, v2

    .line 57
    :cond_1e6
    iget v7, v1, Landroid/s/ۥۦۢۢ;->ۥۡۤۤ:I

    if-eqz v7, :cond_1ed

    if-eq v7, v2, :cond_1ed

    goto :goto_1ef

    .line 58
    :cond_1ed
    iput v2, v1, Landroid/s/ۥۦۢۢ;->ۥۡۤۤ:I

    :cond_1ef
    :goto_1ef
    if-eq v10, v0, :cond_1f3

    if-ne v10, v12, :cond_2be

    :cond_1f3
    if-ne v10, v12, :cond_1fc

    int-to-float v2, v9

    mul-float v2, v2, v11

    const/high16 v7, 0x3f000000  # 0.5f

    add-float/2addr v2, v7

    float-to-int v9, v2

    .line 59
    :cond_1fc
    iget v2, v1, Landroid/s/ۥۦۢۢ;->ۥۡۤۥ:I

    if-eqz v2, :cond_204

    if-eq v2, v9, :cond_204

    goto/16 :goto_2be

    .line 60
    :cond_204
    iput v9, v1, Landroid/s/ۥۦۢۢ;->ۥۡۤۥ:I

    goto/16 :goto_2be

    .line 61
    :cond_208
    invoke-static {v8}, Landroid/s/ۥۦۢۧ;->ۥ۠۟ۢ(I)I

    move-result v5

    if-nez v5, :cond_297

    .line 62
    invoke-static {v3, v12}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۥ(Ljava/io/InputStream;I)V

    .line 63
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ne v5, v14, :cond_286

    .line 64
    invoke-static {v3}, Landroid/s/ۥۦۢۧ;->ۥ۠۟ۡ(Ljava/io/InputStream;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/s/ۥۦۢۢ;->ۥۣۡۢ:F

    .line 65
    invoke-virtual {v1, v0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۢۡ(F)V

    .line 66
    invoke-static {v3}, Landroid/s/ۥۦۢۧ;->ۥ۠۟ۡ(Ljava/io/InputStream;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/s/ۥۦۢۢ;->ۥۡۢۢ:F

    .line 67
    invoke-virtual {v1, v0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۢ۟(F)V

    .line 68
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, v1, Landroid/s/ۥۦۢۢ;->ۥۡۤۧ:I

    .line 69
    iput v14, v1, Landroid/s/ۥۦۢۢ;->ۥۡۡۥ:I
    :try_end_233
    .catchall {:try_start_cc .. :try_end_233} :catchall_1a

    .line 70
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v0

    iput v0, v1, Landroid/s/ۥۦۢۢ;->ۥۡۢ۠:F

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v0

    iput v0, v1, Landroid/s/ۥۦۢۢ;->ۥۡۢۡ:F

    .line 73
    iget-object v0, v1, Landroid/s/ۥۦۢۧ;->ۥۡۦ۟:[[B

    if-eqz v0, :cond_285

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 74
    :goto_248
    iget-object v4, v1, Landroid/s/ۥۦۢۧ;->ۥۡۦ۟:[[B

    array-length v5, v4

    if-ge v0, v5, :cond_25d

    .line 75
    aget-object v5, v4, v0

    if-nez v5, :cond_255

    const/4 v5, 0x0

    .line 76
    iput-object v5, v1, Landroid/s/ۥۦۢۧ;->ۥۡۦ۟:[[B

    return-void

    .line 77
    :cond_255
    aget-object v4, v4, v0

    array-length v4, v4

    sub-int/2addr v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_248

    .line 78
    :cond_25d
    new-array v0, v3, [B

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 79
    :goto_261
    iget-object v4, v1, Landroid/s/ۥۦۢۧ;->ۥۡۦ۟:[[B

    array-length v5, v4

    if-ge v7, v5, :cond_279

    .line 80
    aget-object v5, v4, v7

    aget-object v4, v4, v7

    array-length v4, v4

    sub-int/2addr v4, v2

    invoke-static {v5, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget-object v4, v1, Landroid/s/ۥۦۢۧ;->ۥۡۦ۟:[[B

    aget-object v4, v4, v7

    array-length v4, v4

    sub-int/2addr v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_261

    .line 82
    :cond_279
    :try_start_279
    iget v2, v1, Landroid/s/ۥۦۢۢ;->ۥۡۤۧ:I

    invoke-static {v0, v2}, Landroid/s/ۥۧ;->ۥ۟۟([BI)Landroid/s/ۥۧ;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/s/ۥۦۢۢ;->ۥ۠۟۠(Landroid/s/ۥۧ;)V
    :try_end_282
    .catch Ljava/lang/IllegalArgumentException; {:try_start_279 .. :try_end_282} :catch_282

    :catch_282
    const/4 v2, 0x0

    .line 84
    iput-object v2, v1, Landroid/s/ۥۦۢۧ;->ۥۡۦ۟:[[B

    :cond_285
    return-void

    .line 85
    :cond_286
    :try_start_286
    new-instance v2, Lcom/itextpdf/text/BadElementException;

    const-string v5, "1.must.have.8.bits.per.component"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v0, v6

    invoke-static {v5, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_297
    const/4 v2, 0x0

    if-eq v5, v0, :cond_2a6

    if-eq v5, v12, :cond_2a4

    .line 86
    invoke-static {v3}, Landroid/s/ۥۦۢۧ;->ۥ۠۟ۡ(Ljava/io/InputStream;)I

    move-result v5

    sub-int/2addr v5, v12

    invoke-static {v3, v5}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۥ(Ljava/io/InputStream;I)V

    :cond_2a4
    const/4 v5, 0x0

    goto :goto_2be

    .line 87
    :cond_2a6
    new-instance v2, Lcom/itextpdf/text/BadElementException;

    const-string v5, "1.unsupported.jpeg.marker.2"

    new-array v6, v12, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2bd
    const/4 v2, 0x0

    :cond_2be
    :goto_2be
    const/4 v7, 0x0

    goto/16 :goto_39

    .line 88
    :cond_2c1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "premature.eof.while.reading.jpg"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_2d0
    new-instance v2, Lcom/itextpdf/text/BadElementException;

    const-string v5, "1.is.not.a.valid.jpeg.file"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v0, v6

    invoke-static {v5, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2e1
    .catchall {:try_start_286 .. :try_end_2e1} :catchall_1a

    :catchall_2e1
    move-exception v0

    const/4 v2, 0x0

    :goto_2e3
    if-eqz v2, :cond_2e8

    .line 90
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2e8
    throw v0
.end method
