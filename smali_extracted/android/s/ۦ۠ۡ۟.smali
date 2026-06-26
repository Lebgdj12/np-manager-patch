# classes2.dex

.class public Landroid/s/ۦ۠ۡ۟;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:I

.field public ۥ۟:[I

.field public ۥ۟۟:[I

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:[I

.field public ۥ۟۟ۡ:[[I

.field public ۥ۟۟ۢ:[I

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:[B


# direct methods
.method public constructor <init>([BII)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟۠:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟:[I

    const/16 v1, 0x20

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۢ:[I

    iput-object p1, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۤ:[B

    iput p2, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟۟:I

    iput p3, p0, Landroid/s/ۦ۠ۡ۟;->ۥۣ۟۟:I

    new-array p1, v0, [[I

    iput-object p1, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۡ:[[I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_23
    if-ge p2, v0, :cond_44

    iget-object p3, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۡ:[[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    aput-object v1, p3, p2

    aget-object p3, p3, p2

    shl-int/lit8 v1, p2, 0xc

    div-int/2addr v1, v0

    const/4 v2, 0x2

    aput v1, p3, v2

    const/4 v2, 0x1

    aput v1, p3, v2

    aput v1, p3, p1

    iget-object p3, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟:[I

    aput v0, p3, p2

    iget-object p3, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟:[I

    aput p1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_23

    :cond_44
    return-void
.end method


# virtual methods
.method public ۥ(IIIII)V
    .registers 20

    move-object v0, p0

    sub-int v1, p2, p1

    const/4 v2, -0x1

    if-ge v1, v2, :cond_7

    const/4 v1, -0x1

    :cond_7
    add-int v2, p2, p1

    const/16 v3, 0x100

    if-le v2, v3, :cond_f

    const/16 v2, 0x100

    :cond_f
    add-int/lit8 v3, p2, -0x1

    const/4 v4, 0x1

    add-int/lit8 v5, p2, 0x1

    const/4 v6, 0x1

    :goto_15
    if-lt v5, v2, :cond_1b

    if-le v3, v1, :cond_1a

    goto :goto_1b

    :cond_1a
    return-void

    :cond_1b
    :goto_1b
    iget-object v7, v0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۢ:[I

    add-int/lit8 v8, v6, 0x1

    aget v6, v7, v6

    const/4 v7, 0x2

    const/high16 v9, 0x40000

    const/4 v10, 0x0

    if-ge v5, v2, :cond_52

    iget-object v11, v0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۡ:[[I

    add-int/lit8 v12, v5, 0x1

    aget-object v5, v11, v5

    :try_start_2d
    aget v11, v5, v10

    aget v13, v5, v10

    sub-int v13, v13, p3

    mul-int v13, v13, v6

    div-int/2addr v13, v9

    sub-int/2addr v11, v13

    aput v11, v5, v10

    aget v11, v5, v4

    aget v13, v5, v4

    sub-int v13, v13, p4

    mul-int v13, v13, v6

    div-int/2addr v13, v9

    sub-int/2addr v11, v13

    aput v11, v5, v4

    aget v11, v5, v7

    aget v13, v5, v7

    sub-int v13, v13, p5

    mul-int v13, v13, v6

    div-int/2addr v13, v9

    sub-int/2addr v11, v13

    aput v11, v5, v7
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_51} :catch_51

    :catch_51
    move v5, v12

    :cond_52
    if-le v3, v1, :cond_81

    iget-object v11, v0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۡ:[[I

    add-int/lit8 v12, v3, -0x1

    aget-object v3, v11, v3

    :try_start_5a
    aget v11, v3, v10

    aget v13, v3, v10

    sub-int v13, v13, p3

    mul-int v13, v13, v6

    div-int/2addr v13, v9

    sub-int/2addr v11, v13

    aput v11, v3, v10

    aget v10, v3, v4

    aget v11, v3, v4

    sub-int v11, v11, p4

    mul-int v11, v11, v6

    div-int/2addr v11, v9

    sub-int/2addr v10, v11

    aput v10, v3, v4

    aget v10, v3, v7

    aget v11, v3, v7

    sub-int v11, v11, p5

    mul-int v11, v11, v6

    div-int/2addr v11, v9

    sub-int/2addr v10, v11

    aput v10, v3, v7
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_7e} :catch_7e

    :catch_7e
    move v6, v8

    move v3, v12

    goto :goto_15

    :cond_81
    move v6, v8

    goto :goto_15
.end method

.method public ۥ۟(IIIII)V
    .registers 9

    iget-object v0, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۡ:[[I

    aget-object p2, v0, p2

    const/4 v0, 0x0

    aget v1, p2, v0

    aget v2, p2, v0

    sub-int/2addr v2, p3

    mul-int v2, v2, p1

    div-int/lit16 v2, v2, 0x400

    sub-int/2addr v1, v2

    aput v1, p2, v0

    const/4 p3, 0x1

    aget v0, p2, p3

    aget v1, p2, p3

    sub-int/2addr v1, p4

    mul-int v1, v1, p1

    div-int/lit16 v1, v1, 0x400

    sub-int/2addr v0, v1

    aput v0, p2, p3

    const/4 p3, 0x2

    aget p4, p2, p3

    aget v0, p2, p3

    sub-int/2addr v0, p5

    mul-int v0, v0, p1

    div-int/lit16 v0, v0, 0x400

    sub-int/2addr p4, v0

    aput p4, p2, p3

    return-void
.end method

.method public ۥ۟۟()[B
    .registers 12

    const/16 v0, 0x300

    new-array v0, v0, [B

    const/16 v1, 0x100

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v1, :cond_18

    iget-object v5, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۡ:[[I

    aget-object v5, v5, v4

    const/4 v6, 0x3

    aget v5, v5, v6

    aput v4, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1a
    if-ge v4, v1, :cond_3f

    aget v6, v2, v4

    add-int/lit8 v7, v5, 0x1

    iget-object v8, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۡ:[[I

    aget-object v9, v8, v6

    aget v9, v9, v3

    int-to-byte v9, v9

    aput-byte v9, v0, v5

    add-int/lit8 v5, v7, 0x1

    aget-object v9, v8, v6

    const/4 v10, 0x1

    aget v9, v9, v10

    int-to-byte v9, v9

    aput-byte v9, v0, v7

    aget-object v6, v8, v6

    const/4 v7, 0x2

    aget v6, v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v10

    goto :goto_1a

    :cond_3f
    return-object v0
.end method

.method public ۥ۟۟۟(III)I
    .registers 14

    const/4 v0, 0x0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v2, -0x1

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_d
    const/16 v6, 0x100

    if-ge v5, v6, :cond_4f

    iget-object v6, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۡ:[[I

    aget-object v6, v6, v5

    aget v7, v6, v0

    sub-int/2addr v7, p1

    if-gez v7, :cond_1b

    neg-int v7, v7

    :cond_1b
    const/4 v8, 0x1

    aget v8, v6, v8

    sub-int/2addr v8, p2

    if-gez v8, :cond_22

    neg-int v8, v8

    :cond_22
    const/4 v9, 0x2

    aget v6, v6, v9

    sub-int/2addr v6, p3

    if-gez v6, :cond_29

    neg-int v6, v6

    :cond_29
    add-int/2addr v7, v8

    add-int/2addr v7, v6

    if-ge v7, v3, :cond_2f

    move v1, v5

    move v3, v7

    :cond_2f
    iget-object v6, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟:[I

    aget v8, v6, v5

    shr-int/lit8 v8, v8, 0xc

    sub-int/2addr v7, v8

    if-ge v7, v4, :cond_3a

    move v2, v5

    move v4, v7

    :cond_3a
    iget-object v7, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟:[I

    aget v8, v7, v5

    shr-int/lit8 v8, v8, 0xa

    aget v9, v7, v5

    sub-int/2addr v9, v8

    aput v9, v7, v5

    aget v7, v6, v5

    shl-int/lit8 v8, v8, 0xa

    add-int/2addr v7, v8

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_4f
    iget-object p1, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟:[I

    aget p2, p1, v1

    add-int/lit8 p2, p2, 0x40

    aput p2, p1, v1

    iget-object p1, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟:[I

    aget p2, p1, v1

    const/high16 p3, 0x10000

    sub-int/2addr p2, p3

    aput p2, p1, v1

    return v2
.end method

.method public ۥ۟۟۠()V
    .registers 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    const/16 v4, 0x100

    const/4 v5, 0x1

    if-ge v1, v4, :cond_60

    iget-object v6, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۡ:[[I

    aget-object v6, v6, v1

    aget v7, v6, v5

    add-int/lit8 v8, v1, 0x1

    move v10, v1

    move v9, v8

    :goto_13
    if-ge v9, v4, :cond_23

    iget-object v11, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۡ:[[I

    aget-object v11, v11, v9

    aget v12, v11, v5

    if-ge v12, v7, :cond_20

    aget v7, v11, v5

    move v10, v9

    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_23
    iget-object v4, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۡ:[[I

    aget-object v4, v4, v10

    if-eq v1, v10, :cond_4b

    aget v9, v4, v0

    aget v10, v6, v0

    aput v10, v4, v0

    aput v9, v6, v0

    aget v9, v4, v5

    aget v10, v6, v5

    aput v10, v4, v5

    aput v9, v6, v5

    const/4 v9, 0x2

    aget v10, v4, v9

    aget v11, v6, v9

    aput v11, v4, v9

    aput v10, v6, v9

    const/4 v9, 0x3

    aget v10, v4, v9

    aget v11, v6, v9

    aput v11, v4, v9

    aput v10, v6, v9

    :cond_4b
    if-eq v7, v2, :cond_5e

    iget-object v4, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟۠:[I

    add-int/2addr v3, v1

    shr-int/2addr v3, v5

    aput v3, v4, v2

    :goto_53
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_5c

    iget-object v3, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟۠:[I

    aput v1, v3, v2

    goto :goto_53

    :cond_5c
    move v3, v1

    move v2, v7

    :cond_5e
    move v1, v8

    goto :goto_4

    :cond_60
    iget-object v0, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟۠:[I

    const/16 v1, 0xff

    add-int/2addr v3, v1

    shr-int/2addr v3, v5

    aput v3, v0, v2

    add-int/2addr v2, v5

    :goto_69
    if-ge v2, v4, :cond_72

    iget-object v0, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟۠:[I

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_69

    :cond_72
    return-void
.end method

.method public ۥ۟۟ۡ()V
    .registers 24

    move-object/from16 v6, p0

    iget v7, v6, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟۟:I

    const/16 v0, 0x5e5

    const/4 v8, 0x1

    if-ge v7, v0, :cond_b

    iput v8, v6, Landroid/s/ۦ۠ۡ۟;->ۥۣ۟۟:I

    :cond_b
    iget v1, v6, Landroid/s/ۦ۠ۡ۟;->ۥۣ۟۟:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x3

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1e

    iput v2, v6, Landroid/s/ۦ۠ۡ۟;->ۥ:I

    iget-object v9, v6, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۤ:[B

    mul-int/lit8 v1, v1, 0x3

    div-int v10, v7, v1

    div-int/lit8 v1, v10, 0x64

    const/16 v2, 0x800

    const/16 v4, 0x20

    const/4 v11, 0x0

    const/4 v5, 0x0

    :goto_23
    const/16 v12, 0x400

    if-ge v5, v4, :cond_37

    iget-object v13, v6, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۢ:[I

    mul-int v14, v5, v5

    rsub-int v14, v14, 0x400

    mul-int/lit16 v14, v14, 0x100

    div-int/2addr v14, v12

    mul-int/lit16 v14, v14, 0x400

    aput v14, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_37
    iget v5, v6, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟۟:I

    if-ge v5, v0, :cond_3d

    const/4 v13, 0x3

    goto :goto_5a

    :cond_3d
    rem-int/lit16 v3, v5, 0x1f3

    if-eqz v3, :cond_46

    const/16 v0, 0x5d9

    const/16 v13, 0x5d9

    goto :goto_5a

    :cond_46
    rem-int/lit16 v3, v5, 0x1eb

    if-eqz v3, :cond_4f

    const/16 v0, 0x5c1

    const/16 v13, 0x5c1

    goto :goto_5a

    :cond_4f
    rem-int/lit16 v5, v5, 0x1e7

    if-eqz v5, :cond_58

    const/16 v0, 0x5b5

    const/16 v13, 0x5b5

    goto :goto_5a

    :cond_58
    const/16 v13, 0x5e5

    :goto_5a
    move v12, v1

    const/4 v5, 0x0

    const/16 v14, 0x800

    const/16 v15, 0x20

    const/16 v16, 0x400

    const/16 v17, 0x0

    :cond_64
    if-ge v5, v10, :cond_df

    add-int/lit8 v0, v17, 0x0

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v4, v0, 0x4

    add-int/lit8 v0, v17, 0x1

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x4

    add-int/lit8 v0, v17, 0x2

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x4

    invoke-virtual {v6, v4, v3, v2}, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟۟(III)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v19, v2

    move/from16 v2, v18

    move/from16 v20, v3

    move v3, v4

    move/from16 v21, v4

    move/from16 v4, v20

    move/from16 v22, v5

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Landroid/s/ۦ۠ۡ۟;->ۥ۟(IIIII)V

    if-eqz v15, :cond_a8

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v18

    move/from16 v3, v21

    move/from16 v4, v20

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Landroid/s/ۦ۠ۡ۟;->ۥ(IIIII)V

    :cond_a8
    add-int v0, v17, v13

    if-lt v0, v7, :cond_af

    iget v1, v6, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟۟:I

    sub-int/2addr v0, v1

    :cond_af
    move/from16 v17, v0

    add-int/lit8 v5, v22, 0x1

    if-nez v12, :cond_b6

    const/4 v12, 0x1

    :cond_b6
    rem-int v0, v5, v12

    if-nez v0, :cond_64

    iget v0, v6, Landroid/s/ۦ۠ۡ۟;->ۥ:I

    div-int v0, v16, v0

    sub-int v16, v16, v0

    div-int/lit8 v0, v14, 0x1e

    sub-int/2addr v14, v0

    shr-int/lit8 v0, v14, 0x6

    if-gt v0, v8, :cond_c9

    const/4 v15, 0x0

    goto :goto_ca

    :cond_c9
    move v15, v0

    :goto_ca
    const/4 v0, 0x0

    :goto_cb
    if-ge v0, v15, :cond_64

    iget-object v1, v6, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۢ:[I

    mul-int v2, v15, v15

    mul-int v3, v0, v0

    sub-int v3, v2, v3

    mul-int/lit16 v3, v3, 0x100

    div-int/2addr v3, v2

    mul-int v3, v3, v16

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_cb

    :cond_df
    return-void
.end method

.method public ۥ۟۟ۢ(III)I
    .registers 16

    iget-object v0, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟۠:[I

    aget v0, v0, p2

    add-int/lit8 v1, v0, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x3e8

    const/4 v4, -0x1

    :cond_a
    :goto_a
    const/16 v5, 0x100

    if-lt v0, v5, :cond_12

    if-ltz v1, :cond_11

    goto :goto_12

    :cond_11
    return v4

    :cond_12
    :goto_12
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v0, v5, :cond_3e

    iget-object v10, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۡ:[[I

    aget-object v10, v10, v0

    aget v11, v10, v9

    sub-int/2addr v11, p2

    if-lt v11, v3, :cond_24

    const/16 v0, 0x100

    goto :goto_3e

    :cond_24
    add-int/lit8 v0, v0, 0x1

    if-gez v11, :cond_29

    neg-int v11, v11

    :cond_29
    aget v5, v10, v8

    sub-int/2addr v5, p1

    if-gez v5, :cond_2f

    neg-int v5, v5

    :cond_2f
    add-int/2addr v11, v5

    if-ge v11, v3, :cond_3e

    aget v5, v10, v7

    sub-int/2addr v5, p3

    if-gez v5, :cond_38

    neg-int v5, v5

    :cond_38
    add-int/2addr v11, v5

    if-ge v11, v3, :cond_3e

    aget v4, v10, v6

    move v3, v11

    :cond_3e
    :goto_3e
    if-ltz v1, :cond_a

    iget-object v5, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۡ:[[I

    aget-object v5, v5, v1

    aget v9, v5, v9

    sub-int v9, p2, v9

    if-lt v9, v3, :cond_4c

    const/4 v1, -0x1

    goto :goto_a

    :cond_4c
    add-int/lit8 v1, v1, -0x1

    if-gez v9, :cond_51

    neg-int v9, v9

    :cond_51
    aget v8, v5, v8

    sub-int/2addr v8, p1

    if-gez v8, :cond_57

    neg-int v8, v8

    :cond_57
    add-int/2addr v9, v8

    if-ge v9, v3, :cond_a

    aget v7, v5, v7

    sub-int/2addr v7, p3

    if-gez v7, :cond_60

    neg-int v7, v7

    :cond_60
    add-int/2addr v7, v9

    if-ge v7, v3, :cond_a

    aget v4, v5, v6

    move v3, v7

    goto :goto_a
.end method

.method public ۥۣ۟۟()[B
    .registers 2

    invoke-virtual {p0}, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۡ()V

    invoke-virtual {p0}, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۤ()V

    invoke-virtual {p0}, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟۠()V

    invoke-virtual {p0}, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟()[B

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۤ()V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x100

    if-ge v1, v2, :cond_2a

    iget-object v2, p0, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۡ:[[I

    aget-object v3, v2, v1

    aget v4, v3, v0

    shr-int/lit8 v4, v4, 0x4

    aput v4, v3, v0

    aget-object v3, v2, v1

    const/4 v4, 0x1

    aget v5, v3, v4

    shr-int/lit8 v5, v5, 0x4

    aput v5, v3, v4

    aget-object v3, v2, v1

    const/4 v4, 0x2

    aget v5, v3, v4

    shr-int/lit8 v5, v5, 0x4

    aput v5, v3, v4

    aget-object v2, v2, v1

    const/4 v3, 0x3

    aput v1, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2a
    return-void
.end method
