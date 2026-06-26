# classes2.dex

.class public Landroid/s/jz;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:I

.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:[Landroid/s/lz;

.field public ۥ۟۟۠:[Landroid/s/lz;

.field public ۥ۟۟ۡ:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/s/jz;->ۥ۟۟ۡ:I

    .line 3
    new-array p1, p1, [Landroid/s/lz;

    iput-object p1, p0, Landroid/s/jz;->ۥ۟۟۟:[Landroid/s/lz;

    .line 4
    iput v0, p0, Landroid/s/jz;->ۥ۟۟:I

    .line 5
    iput v0, p0, Landroid/s/jz;->ۥ۟۟ۡ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p0}, Landroid/s/jz;->ۥ۟۟ۦ(Ljava/lang/StringBuffer;Landroid/s/jz;)V

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/lz;)V
    .registers 6

    if-eqz p1, :cond_2a

    .line 1
    iget-object v0, p0, Landroid/s/jz;->ۥ۟۟۠:[Landroid/s/lz;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/s/lz;

    .line 2
    iput-object v2, p0, Landroid/s/jz;->ۥ۟۟۠:[Landroid/s/lz;

    aput-object p1, v2, v1

    .line 3
    iput v0, p0, Landroid/s/jz;->ۥ۟:I

    goto :goto_29

    .line 4
    :cond_11
    array-length v2, v0

    .line 5
    iget v3, p0, Landroid/s/jz;->ۥ۟:I

    if-ne v3, v2, :cond_1f

    add-int/lit8 v3, v2, 0x1

    .line 6
    new-array v3, v3, [Landroid/s/lz;

    iput-object v3, p0, Landroid/s/jz;->ۥ۟۟۠:[Landroid/s/lz;

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_1f
    iget-object v0, p0, Landroid/s/jz;->ۥ۟۟۠:[Landroid/s/lz;

    iget v1, p0, Landroid/s/jz;->ۥ۟:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/jz;->ۥ۟:I

    aput-object p1, v0, v1

    :goto_29
    return-void

    .line 8
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "info cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟(Landroid/s/k30;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/jz;->ۥ۟۟۠:[Landroid/s/lz;

    const/4 v1, 0x0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/s/lz;

    .line 2
    iput-object v2, p0, Landroid/s/jz;->ۥ۟۟۠:[Landroid/s/lz;

    .line 3
    new-instance v3, Landroid/s/lz;

    invoke-direct {v3, p1}, Landroid/s/lz;-><init>(Landroid/s/k30;)V

    aput-object v3, v2, v1

    .line 4
    iput v0, p0, Landroid/s/jz;->ۥ۟:I

    goto :goto_31

    .line 5
    :cond_14
    array-length v2, v0

    .line 6
    iget v3, p0, Landroid/s/jz;->ۥ۟:I

    if-ne v3, v2, :cond_22

    add-int/lit8 v3, v2, 0x1

    .line 7
    new-array v3, v3, [Landroid/s/lz;

    iput-object v3, p0, Landroid/s/jz;->ۥ۟۟۠:[Landroid/s/lz;

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_22
    iget-object v0, p0, Landroid/s/jz;->ۥ۟۟۠:[Landroid/s/lz;

    iget v1, p0, Landroid/s/jz;->ۥ۟:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/jz;->ۥ۟:I

    new-instance v2, Landroid/s/lz;

    invoke-direct {v2, p1}, Landroid/s/lz;-><init>(Landroid/s/k30;)V

    aput-object v2, v0, v1

    :goto_31
    return-void
.end method

.method public ۥ۟۟()Landroid/s/jz;
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/jz;->ۥ۟۟۟:[Landroid/s/lz;

    array-length v0, v0

    .line 2
    new-instance v1, Landroid/s/jz;

    invoke-direct {v1, v0}, Landroid/s/jz;-><init>(I)V

    const/4 v2, -0x1

    .line 3
    iput v2, v1, Landroid/s/jz;->ۥ۟۟:I

    .line 4
    iput v2, v1, Landroid/s/jz;->ۥ۟۟ۡ:I

    .line 5
    iget v2, p0, Landroid/s/jz;->ۥ:I

    iput v2, v1, Landroid/s/jz;->ۥ:I

    .line 6
    iget v2, p0, Landroid/s/jz;->ۥ۟:I

    iput v2, v1, Landroid/s/jz;->ۥ۟:I

    const/4 v2, 0x0

    if-eqz v0, :cond_31

    .line 7
    new-array v3, v0, [Landroid/s/lz;

    iput-object v3, v1, Landroid/s/jz;->ۥ۟۟۟:[Landroid/s/lz;

    const/4 v3, 0x0

    :goto_1d
    if-lt v3, v0, :cond_20

    goto :goto_31

    .line 8
    :cond_20
    iget-object v4, p0, Landroid/s/jz;->ۥ۟۟۟:[Landroid/s/lz;

    aget-object v4, v4, v3

    if-eqz v4, :cond_2e

    .line 9
    iget-object v5, v1, Landroid/s/jz;->ۥ۟۟۟:[Landroid/s/lz;

    invoke-virtual {v4}, Landroid/s/lz;->ۥ۟()Landroid/s/lz;

    move-result-object v4

    aput-object v4, v5, v3

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 10
    :cond_31
    :goto_31
    iget v0, p0, Landroid/s/jz;->ۥ۟:I

    if-eqz v0, :cond_4b

    .line 11
    new-array v3, v0, [Landroid/s/lz;

    iput-object v3, v1, Landroid/s/jz;->ۥ۟۟۠:[Landroid/s/lz;

    :goto_39
    if-lt v2, v0, :cond_3c

    goto :goto_4b

    .line 12
    :cond_3c
    iget-object v3, v1, Landroid/s/jz;->ۥ۟۟۠:[Landroid/s/lz;

    iget-object v4, p0, Landroid/s/jz;->ۥ۟۟۠:[Landroid/s/lz;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/s/lz;->ۥ۟()Landroid/s/lz;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_4b
    :goto_4b
    return-object v1
.end method

.method public final ۥ۟۟۟(Landroid/s/lz;Landroid/s/lz;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_8

    if-nez p2, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    return v0

    :cond_8
    if-nez p2, :cond_b

    return v0

    .line 1
    :cond_b
    invoke-virtual {p1, p2}, Landroid/s/lz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟۠(Landroid/s/jz;)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/jz;->ۥۣ۟۟(Landroid/s/jz;)I

    move-result v0

    .line 2
    iget v1, p0, Landroid/s/jz;->ۥ۟:I

    const/16 v2, 0x3f

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    if-eq v1, v3, :cond_e

    goto :goto_2c

    .line 3
    :cond_e
    invoke-virtual {p0, p1}, Landroid/s/jz;->ۥ۟۟ۤ(Landroid/s/jz;)I

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_2c

    :cond_15
    if-gt v0, v2, :cond_19

    const/4 p1, 0x5

    goto :goto_1a

    :cond_19
    const/4 p1, 0x6

    :goto_1a
    return p1

    .line 4
    :cond_1b
    invoke-virtual {p0, p1}, Landroid/s/jz;->ۥ۟۟ۤ(Landroid/s/jz;)I

    move-result p1

    packed-switch p1, :pswitch_data_2e

    goto :goto_2c

    :pswitch_23  #0x1, 0x2, 0x3
    const/4 p1, 0x2

    return p1

    :pswitch_25  #0x0
    if-gt v0, v2, :cond_29

    const/4 p1, 0x0

    goto :goto_2a

    :cond_29
    const/4 p1, 0x3

    :goto_2a
    return p1

    :pswitch_2b  #0xfffffffd, 0xfffffffe, 0xffffffff
    return v3

    :goto_2c
    const/4 p1, 0x4

    return p1

    :pswitch_data_2e
    .packed-switch -0x3
        :pswitch_2b  #fffffffd
        :pswitch_2b  #fffffffe
        :pswitch_2b  #ffffffff
        :pswitch_25  #00000000
        :pswitch_23  #00000001
        :pswitch_23  #00000002
        :pswitch_23  #00000003
    .end packed-switch
.end method

.method public ۥ۟۟ۡ(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/jz;->ۥ۟۟۟:[Landroid/s/lz;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-gez v0, :cond_9

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_9
    iget-object v1, p0, Landroid/s/jz;->ۥ۟۟۟:[Landroid/s/lz;

    aget-object v1, v1, v0

    if-nez v1, :cond_10

    goto :goto_15

    :cond_10
    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_15

    return v0

    :cond_15
    :goto_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_5
.end method

.method public ۥ۟۟ۢ()I
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/jz;->ۥ۟۟:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget-object v0, p0, Landroid/s/jz;->ۥ۟۟۟:[Landroid/s/lz;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    array-length v0, v0

    :goto_e
    const/4 v2, 0x0

    :goto_f
    if-lt v1, v0, :cond_14

    .line 3
    iput v2, p0, Landroid/s/jz;->ۥ۟۟:I

    return v2

    .line 4
    :cond_14
    iget-object v3, p0, Landroid/s/jz;->ۥ۟۟۟:[Landroid/s/lz;

    aget-object v4, v3, v1

    if-eqz v4, :cond_2c

    .line 5
    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/s/lz;->ۥ۟۟()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_28

    const/16 v4, 0x8

    if-eq v3, v4, :cond_28

    goto :goto_2a

    :cond_28
    add-int/lit8 v1, v1, 0x1

    :goto_2a
    add-int/lit8 v2, v2, 0x1

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_f
.end method

.method public ۥۣ۟۟(Landroid/s/jz;)I
    .registers 3

    if-nez p1, :cond_5

    .line 1
    iget p1, p0, Landroid/s/jz;->ۥ:I

    return p1

    .line 2
    :cond_5
    iget p1, p1, Landroid/s/jz;->ۥ:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_d

    iget p1, p0, Landroid/s/jz;->ۥ:I

    goto :goto_12

    :cond_d
    iget v0, p0, Landroid/s/jz;->ۥ:I

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :goto_12
    return p1
.end method

.method public ۥ۟۟ۤ(Landroid/s/jz;)I
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Landroid/s/jz;->ۥ۟۟ۡ:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    return v2

    :cond_a
    const/4 v2, 0x0

    if-nez v1, :cond_10

    .line 2
    iput v2, v0, Landroid/s/jz;->ۥ۟۟ۡ:I

    return v2

    .line 3
    :cond_10
    iget-object v3, v1, Landroid/s/jz;->ۥ۟۟۟:[Landroid/s/lz;

    .line 4
    iget-object v4, v0, Landroid/s/jz;->ۥ۟۟۟:[Landroid/s/lz;

    if-nez v3, :cond_18

    const/4 v5, 0x0

    goto :goto_19

    .line 5
    :cond_18
    array-length v5, v3

    :goto_19
    if-nez v4, :cond_1d

    const/4 v6, 0x0

    goto :goto_1e

    .line 6
    :cond_1d
    array-length v6, v4

    .line 7
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/s/jz;->ۥ۟۟ۢ()I

    move-result v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/s/jz;->ۥ۟۟ۢ()I

    move-result v7

    const v8, 0x7fffffff

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x1

    if-nez v1, :cond_52

    if-eqz v7, :cond_113

    const/4 v1, 0x0

    :goto_32
    if-ge v2, v6, :cond_4f

    if-lt v1, v7, :cond_37

    goto :goto_4f

    .line 9
    :cond_37
    aget-object v3, v4, v2

    if-eqz v3, :cond_4c

    .line 10
    aget-object v3, v4, v2

    invoke-virtual {v3}, Landroid/s/lz;->ۥ۟۟()I

    move-result v3

    if-eq v3, v10, :cond_46

    if-eq v3, v9, :cond_46

    goto :goto_48

    :cond_46
    add-int/lit8 v2, v2, 0x1

    :goto_48
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v11

    goto :goto_32

    .line 11
    :cond_4c
    iput v8, v0, Landroid/s/jz;->ۥ۟۟ۡ:I

    return v8

    :cond_4f
    :goto_4f
    move v2, v7

    goto/16 :goto_113

    :cond_52
    if-nez v7, :cond_76

    neg-int v4, v1

    const/4 v6, 0x0

    :goto_56
    if-ge v2, v5, :cond_73

    if-lt v6, v1, :cond_5b

    goto :goto_73

    .line 12
    :cond_5b
    aget-object v7, v3, v2

    if-eqz v7, :cond_70

    .line 13
    aget-object v7, v3, v2

    invoke-virtual {v7}, Landroid/s/lz;->ۥ۟۟()I

    move-result v7

    if-eq v7, v10, :cond_6a

    if-eq v7, v9, :cond_6a

    goto :goto_6c

    :cond_6a
    add-int/lit8 v2, v2, 0x1

    :goto_6c
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v2, v11

    goto :goto_56

    .line 14
    :cond_70
    iput v8, v0, Landroid/s/jz;->ۥ۟۟ۡ:I

    return v8

    :cond_73
    :goto_73
    move v2, v4

    goto/16 :goto_113

    :cond_76
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7a
    if-ge v12, v6, :cond_c6

    if-lt v13, v7, :cond_7f

    goto :goto_c6

    .line 15
    :cond_7f
    aget-object v2, v4, v12

    if-eqz v2, :cond_90

    add-int/lit8 v13, v13, 0x1

    .line 16
    invoke-virtual {v2}, Landroid/s/lz;->ۥ۟۟()I

    move-result v11

    if-eq v11, v10, :cond_8e

    if-eq v11, v9, :cond_8e

    goto :goto_90

    :cond_8e
    add-int/lit8 v12, v12, 0x1

    :cond_90
    :goto_90
    if-ge v14, v5, :cond_bd

    if-ge v15, v1, :cond_bd

    .line 17
    aget-object v11, v3, v14

    if-eqz v11, :cond_a5

    add-int/lit8 v15, v15, 0x1

    .line 18
    invoke-virtual {v11}, Landroid/s/lz;->ۥ۟۟()I

    move-result v8

    if-eq v8, v10, :cond_a3

    if-eq v8, v9, :cond_a3

    goto :goto_a5

    :cond_a3
    add-int/lit8 v14, v14, 0x1

    .line 19
    :cond_a5
    :goto_a5
    invoke-virtual {v0, v11, v2}, Landroid/s/jz;->ۥ۟۟۟(Landroid/s/lz;Landroid/s/lz;)Z

    move-result v2

    if-eqz v2, :cond_b7

    if-ne v14, v12, :cond_b7

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const v8, 0x7fffffff

    const/4 v11, 0x1

    goto :goto_7a

    :cond_b7
    const v8, 0x7fffffff

    .line 20
    iput v8, v0, Landroid/s/jz;->ۥ۟۟ۡ:I

    return v8

    :cond_bd
    if-eqz v2, :cond_c3

    const/4 v2, 0x1

    add-int/2addr v12, v2

    const/4 v2, 0x1

    goto :goto_c7

    .line 21
    :cond_c3
    iput v8, v0, Landroid/s/jz;->ۥ۟۟ۡ:I

    return v8

    :cond_c6
    :goto_c6
    const/4 v2, 0x0

    :goto_c7
    if-ge v13, v7, :cond_eb

    :goto_c9
    if-ge v12, v6, :cond_113

    if-lt v13, v7, :cond_ce

    goto :goto_113

    .line 22
    :cond_ce
    aget-object v1, v4, v12

    if-nez v1, :cond_d5

    .line 23
    iput v8, v0, Landroid/s/jz;->ۥ۟۟ۡ:I

    return v8

    :cond_d5
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v13, v13, 0x1

    .line 24
    invoke-virtual {v1}, Landroid/s/lz;->ۥ۟۟()I

    move-result v1

    if-eq v1, v10, :cond_e3

    if-eq v1, v9, :cond_e3

    :goto_e1
    const/4 v1, 0x1

    goto :goto_e6

    :cond_e3
    add-int/lit8 v12, v12, 0x1

    goto :goto_e1

    :goto_e6
    add-int/2addr v12, v1

    const v8, 0x7fffffff

    goto :goto_c9

    :cond_eb
    if-ge v15, v1, :cond_113

    neg-int v2, v2

    :goto_ee
    if-ge v14, v5, :cond_113

    if-lt v15, v1, :cond_f3

    goto :goto_113

    .line 25
    :cond_f3
    aget-object v4, v3, v14

    if-nez v4, :cond_fd

    const v6, 0x7fffffff

    .line 26
    iput v6, v0, Landroid/s/jz;->ۥ۟۟ۡ:I

    return v6

    :cond_fd
    const v6, 0x7fffffff

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v15, v15, 0x1

    .line 27
    invoke-virtual {v4}, Landroid/s/lz;->ۥ۟۟()I

    move-result v4

    if-eq v4, v10, :cond_10e

    if-eq v4, v9, :cond_10e

    :goto_10c
    const/4 v4, 0x1

    goto :goto_111

    :cond_10e
    add-int/lit8 v14, v14, 0x1

    goto :goto_10c

    :goto_111
    add-int/2addr v14, v4

    goto :goto_ee

    .line 28
    :cond_113
    :goto_113
    iput v2, v0, Landroid/s/jz;->ۥ۟۟ۡ:I

    return v2
.end method

.method public final ۥ۟۟ۥ([Landroid/s/lz;I)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_27

    const/4 v1, 0x0

    :goto_d
    if-lt v1, p2, :cond_10

    goto :goto_27

    :cond_10
    if-eqz v1, :cond_17

    const/16 v2, 0x2c

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    :cond_17
    aget-object v2, p1, v1

    if-nez v2, :cond_21

    const-string v2, "top"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_24

    .line 6
    :cond_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_27
    :goto_27
    const/16 p1, 0x5d

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟ۦ(Ljava/lang/StringBuffer;Landroid/s/jz;)V
    .registers 7

    .line 1
    iget-object v0, p2, Landroid/s/jz;->ۥ۟۟۟:[Landroid/s/lz;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    array-length v0, v0

    :goto_8
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    .line 2
    iget v3, p2, Landroid/s/jz;->ۥ:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Landroid/s/jz;->ۥ۟۟ۢ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    .line 4
    iget v3, p2, Landroid/s/jz;->ۥ۟:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    .line 5
    iget-object v3, p2, Landroid/s/jz;->ۥ۟۟۟:[Landroid/s/lz;

    invoke-virtual {p0, v3, v0}, Landroid/s/jz;->ۥ۟۟ۥ([Landroid/s/lz;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    .line 6
    iget-object v1, p2, Landroid/s/jz;->ۥ۟۟۠:[Landroid/s/lz;

    iget p2, p2, Landroid/s/jz;->ۥ۟:I

    invoke-virtual {p0, v1, p2}, Landroid/s/jz;->ۥ۟۟ۥ([Landroid/s/lz;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "[pc : {0} locals: {1} stack items: {2}\nlocals: {3}\nstack: {4}\n]"

    .line 7
    invoke-static {p2, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public ۥ۟۟ۧ(ILandroid/s/lz;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/jz;->ۥ۟۟۟:[Landroid/s/lz;

    if-nez v0, :cond_d

    add-int/lit8 v0, p1, 0x1

    .line 2
    new-array v0, v0, [Landroid/s/lz;

    iput-object v0, p0, Landroid/s/jz;->ۥ۟۟۟:[Landroid/s/lz;

    .line 3
    aput-object p2, v0, p1

    goto :goto_1e

    .line 4
    :cond_d
    array-length v1, v0

    if-lt p1, v1, :cond_1a

    add-int/lit8 v2, p1, 0x1

    .line 5
    new-array v2, v2, [Landroid/s/lz;

    iput-object v2, p0, Landroid/s/jz;->ۥ۟۟۟:[Landroid/s/lz;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_1a
    iget-object v0, p0, Landroid/s/jz;->ۥ۟۟۟:[Landroid/s/lz;

    aput-object p2, v0, p1

    :goto_1e
    return-void
.end method

.method public ۥ۟۟ۨ()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/jz;->ۥ۟۟۠:[Landroid/s/lz;

    iget v1, p0, Landroid/s/jz;->ۥ۟:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0}, Landroid/s/lz;->ۥ۟()Landroid/s/lz;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/s/lz;->ۥ۟۟۠()V

    .line 4
    iget-object v1, p0, Landroid/s/jz;->ۥ۟۟۠:[Landroid/s/lz;

    iget v2, p0, Landroid/s/jz;->ۥ۟:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-void
.end method
