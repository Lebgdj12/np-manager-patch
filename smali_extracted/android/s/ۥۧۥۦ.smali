# classes2.dex

.class public Landroid/s/ۥۧۥۦ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۧۥۦ$ۥ;
    }
.end annotation


# instance fields
.field public ۥ:Ljava/io/DataInputStream;

.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:Z

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:Z

.field public ۥۣ۟۟:Z

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:I

.field public ۥ۟۟ۧ:I

.field public ۥ۟۟ۨ:I

.field public ۥ۟۠:[B

.field public ۥ۟۠۟:I

.field public ۥ۟۠۠:I

.field public ۥ۟۠ۡ:Z

.field public ۥ۟۠ۢ:I

.field public ۥۣ۟۠:I

.field public ۥ۟۠ۤ:[S

.field public ۥ۟۠ۥ:[B

.field public ۥ۟۠ۦ:[B

.field public ۥ۟۠ۧ:[B

.field public ۥ۟۠ۨ:I

.field public ۥ۟ۡ:I

.field public ۥ۟ۡ۟:[B

.field public ۥ۟ۡ۠:[B

.field public ۥ۟ۡۡ:I

.field public ۥ۟ۡۢ:[B

.field public ۥۣ۟ۡ:Ljava/net/URL;

.field public ۥ۟ۡۤ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/s/ۥۧۥۦ$ۥ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠۟:I

    .line 4
    iput v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠۠:I

    .line 5
    iput-boolean v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۡ:Z

    .line 6
    iput v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۢ:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۧۥۦ;->ۥ۟ۡۤ:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Landroid/s/ۥۧۥۦ;->ۥۣ۟ۡ:Ljava/net/URL;

    .line 9
    :try_start_1b
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_53

    .line 10
    :try_start_1f
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 11
    :goto_28
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_33

    .line 12
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_28

    .line 13
    :cond_33
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 14
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3f
    .catchall {:try_start_1f .. :try_end_3f} :catchall_51

    .line 15
    :try_start_3f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 16
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 17
    invoke-virtual {p0, v0}, Landroid/s/ۥۧۥۦ;->ۥ۟۟۟(Ljava/io/InputStream;)V
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_4c

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_4c
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_55

    :catchall_51
    move-exception v0

    goto :goto_55

    :catchall_53
    move-exception v0

    const/4 p1, 0x0

    :goto_55
    if-eqz p1, :cond_5a

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_5a
    throw v0
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 20
    iput-object v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠:[B

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠۟:I

    .line 22
    iput v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠۠:I

    .line 23
    iput-boolean v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۡ:Z

    .line 24
    iput v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۢ:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟ۡۤ:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Landroid/s/ۥۧۥۦ;->ۥ۟ۡۢ:[B

    const/4 v0, 0x0

    .line 27
    :try_start_1c
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_2b

    .line 28
    :try_start_21
    invoke-virtual {p0, v1}, Landroid/s/ۥۧۥۦ;->ۥ۟۟۟(Ljava/io/InputStream;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_28

    .line 29
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_28
    move-exception p1

    move-object v0, v1

    goto :goto_2c

    :catchall_2b
    move-exception p1

    :goto_2c
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_31
    throw p1
.end method

.method public static ۥ۟۟(I)I
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_f

    if-eq p0, v1, :cond_10

    const/16 p0, 0x8

    return p0

    :cond_f
    return v1

    :cond_10
    return p0
.end method


# virtual methods
.method public ۥ()Z
    .registers 29

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۧ:I

    iget v2, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۨ:I

    mul-int v3, v1, v2

    .line 2
    iget-object v4, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۤ:[S

    const/16 v5, 0x1000

    if-nez v4, :cond_12

    new-array v4, v5, [S

    .line 3
    iput-object v4, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۤ:[S

    .line 4
    :cond_12
    iget-object v4, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۥ:[B

    if-nez v4, :cond_1a

    new-array v4, v5, [B

    .line 5
    iput-object v4, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۥ:[B

    .line 6
    :cond_1a
    iget-object v4, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۦ:[B

    if-nez v4, :cond_24

    const/16 v4, 0x1001

    new-array v4, v4, [B

    .line 7
    iput-object v4, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۦ:[B

    .line 8
    :cond_24
    iget v4, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۨ:I

    mul-int v1, v1, v4

    add-int/lit8 v1, v1, 0x7

    const/16 v4, 0x8

    div-int/2addr v1, v4

    iput v1, v0, Landroid/s/ۥۧۥۦ;->ۥ۟ۡۡ:I

    mul-int v1, v1, v2

    .line 9
    new-array v1, v1, [B

    iput-object v1, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۧ:[B

    .line 10
    iget-boolean v1, v0, Landroid/s/ۥۧۥۦ;->ۥۣ۟۟:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v4, 0x1

    .line 11
    :goto_3c
    iget-object v1, v0, Landroid/s/ۥۧۥۦ;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    shl-int v6, v2, v1

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v6, 0x2

    add-int/2addr v1, v2

    shl-int v9, v2, v1

    sub-int/2addr v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4e
    if-ge v11, v6, :cond_5c

    .line 12
    iget-object v12, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۤ:[S

    aput-short v10, v12, v11

    .line 13
    iget-object v12, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۥ:[B

    int-to-byte v13, v11

    aput-byte v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4e

    :cond_5c
    move v15, v1

    move v10, v8

    move/from16 v17, v9

    const/4 v5, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_72
    if-ge v12, v3, :cond_18c

    if-nez v13, :cond_11c

    if-ge v14, v15, :cond_95

    if-nez v18, :cond_84

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۥۦ;->ۥ۟۟۠()I

    move-result v18

    if-gtz v18, :cond_82

    goto/16 :goto_18d

    :cond_82
    const/16 v19, 0x0

    .line 15
    :cond_84
    iget-object v11, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۠:[B

    aget-byte v11, v11, v19

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v14

    add-int v16, v16, v11

    add-int/lit8 v14, v14, 0x8

    add-int/lit8 v19, v19, 0x1

    const/4 v11, -0x1

    add-int/lit8 v18, v18, -0x1

    goto :goto_72

    :cond_95
    const/4 v11, -0x1

    and-int v2, v16, v17

    shr-int v16, v16, v15

    sub-int/2addr v14, v15

    if-gt v2, v10, :cond_18c

    if-ne v2, v7, :cond_a1

    goto/16 :goto_18c

    :cond_a1
    if-ne v2, v6, :cond_aa

    move v15, v1

    move v10, v8

    move/from16 v17, v9

    const/4 v2, 0x1

    const/4 v5, -0x1

    goto :goto_72

    :cond_aa
    if-ne v5, v11, :cond_c0

    .line 16
    iget-object v5, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۦ:[B

    add-int/lit8 v11, v13, 0x1

    move/from16 v25, v1

    iget-object v1, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۥ:[B

    aget-byte v1, v1, v2

    aput-byte v1, v5, v13

    move v5, v2

    move/from16 v21, v5

    move v13, v11

    move/from16 v1, v25

    const/4 v2, 0x1

    goto :goto_72

    :cond_c0
    move/from16 v25, v1

    if-ne v2, v10, :cond_d2

    .line 17
    iget-object v1, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۦ:[B

    add-int/lit8 v11, v13, 0x1

    move/from16 v26, v2

    move/from16 v2, v21

    int-to-byte v2, v2

    aput-byte v2, v1, v13

    move v1, v5

    move v13, v11

    goto :goto_d6

    :cond_d2
    move/from16 v26, v2

    move/from16 v1, v26

    :goto_d6
    if-le v1, v6, :cond_ec

    .line 18
    iget-object v2, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۦ:[B

    add-int/lit8 v11, v13, 0x1

    move/from16 v21, v3

    iget-object v3, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۥ:[B

    aget-byte v3, v3, v1

    aput-byte v3, v2, v13

    .line 19
    iget-object v2, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۤ:[S

    aget-short v1, v2, v1

    move v13, v11

    move/from16 v3, v21

    goto :goto_d6

    :cond_ec
    move/from16 v21, v3

    .line 20
    iget-object v2, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۥ:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x1000

    if-lt v10, v3, :cond_fa

    goto/16 :goto_18c

    .line 21
    :cond_fa
    iget-object v3, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۦ:[B

    add-int/lit8 v11, v13, 0x1

    move/from16 v27, v6

    int-to-byte v6, v1

    aput-byte v6, v3, v13

    .line 22
    iget-object v3, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۤ:[S

    int-to-short v5, v5

    aput-short v5, v3, v10

    .line 23
    aput-byte v6, v2, v10

    add-int/lit8 v10, v10, 0x1

    and-int v2, v10, v17

    const/16 v3, 0x1000

    if-nez v2, :cond_118

    if-ge v10, v3, :cond_118

    add-int/lit8 v15, v15, 0x1

    add-int v17, v17, v10

    :cond_118
    move v13, v11

    move/from16 v5, v26

    goto :goto_127

    :cond_11c
    move/from16 v25, v1

    move/from16 v27, v6

    move/from16 v2, v21

    move/from16 v21, v3

    const/16 v3, 0x1000

    move v1, v2

    :goto_127
    const/4 v2, -0x1

    add-int/2addr v13, v2

    add-int/lit8 v12, v12, 0x1

    .line 24
    iget-object v6, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۦ:[B

    aget-byte v6, v6, v13

    move/from16 v11, v23

    move/from16 v2, v24

    invoke-virtual {v0, v2, v11, v6}, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۨ(III)V

    add-int/lit8 v2, v2, 0x1

    .line 25
    iget v6, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۧ:I

    if-lt v2, v6, :cond_17d

    add-int v2, v11, v4

    .line 26
    iget v6, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۨ:I

    if-lt v2, v6, :cond_173

    .line 27
    iget-boolean v2, v0, Landroid/s/ۥۧۥۦ;->ۥۣ۟۟:Z

    if-eqz v2, :cond_168

    const/16 v20, 0x1

    :cond_148
    add-int/lit8 v2, v22, 0x1

    const/4 v6, 0x4

    const/4 v11, 0x2

    if-eq v2, v11, :cond_15f

    const/4 v4, 0x3

    if-eq v2, v4, :cond_15d

    if-eq v2, v6, :cond_15a

    .line 28
    iget v4, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۨ:I

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    const/4 v4, 0x0

    goto :goto_15f

    :cond_15a
    const/4 v4, 0x2

    const/4 v6, 0x1

    goto :goto_15f

    :cond_15d
    const/4 v4, 0x4

    const/4 v6, 0x2

    .line 29
    :cond_15f
    :goto_15f
    iget v11, v0, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۨ:I

    move/from16 v22, v2

    if-ge v6, v11, :cond_148

    move/from16 v23, v6

    goto :goto_175

    :cond_168
    const/16 v20, 0x1

    add-int/lit8 v23, v6, -0x1

    move/from16 v3, v21

    move/from16 v6, v27

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_17a

    :cond_173
    move/from16 v23, v2

    :goto_175
    move/from16 v3, v21

    move/from16 v6, v27

    const/4 v2, 0x1

    :goto_17a
    const/16 v24, 0x0

    goto :goto_186

    :cond_17d
    move/from16 v24, v2

    move/from16 v23, v11

    move/from16 v3, v21

    move/from16 v6, v27

    const/4 v2, 0x1

    :goto_186
    move/from16 v21, v1

    move/from16 v1, v25

    goto/16 :goto_72

    :cond_18c
    :goto_18c
    const/4 v2, 0x0

    :goto_18d
    return v2
.end method

.method public ۥ۟(I)Landroid/s/ۥۦۢۢ;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟ۡۤ:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۧۥۦ$ۥ;

    .line 2
    iget-object p1, p1, Landroid/s/ۥۧۥۦ$ۥ;->ۥ:Landroid/s/ۥۦۢۢ;

    return-object p1
.end method

.method public ۥ۟۟۟(Ljava/io/InputStream;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Landroid/s/ۥۧۥۦ;->ۥ:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۤ()V

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۢ()V

    .line 4
    iget-object p1, p0, Landroid/s/ۥۧۥۦ;->ۥ۟ۡۤ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1b

    return-void

    .line 5
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "the.file.does.not.contain.any.valid.image"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟۠()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥۦ;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    iput v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠۟:I

    const/4 v1, 0x0

    if-gtz v0, :cond_e

    .line 2
    iput v1, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠۟:I

    return v1

    .line 3
    :cond_e
    iget-object v2, p0, Landroid/s/ۥۧۥۦ;->ۥ:Ljava/io/DataInputStream;

    iget-object v3, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    iput v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠۟:I

    return v0
.end method

.method public ۥ۟۟ۡ(I)[B
    .registers 5

    const/4 v0, 0x1

    shl-int v1, v0, p1

    mul-int/lit8 v1, v1, 0x3

    .line 1
    invoke-static {p1}, Landroid/s/ۥۧۥۦ;->ۥ۟۟(I)I

    move-result p1

    shl-int p1, v0, p1

    mul-int/lit8 p1, p1, 0x3

    .line 2
    new-array p1, p1, [B

    .line 3
    iget-object v0, p0, Landroid/s/ۥۧۥۦ;->ۥ:Ljava/io/DataInputStream;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    return-object p1
.end method

.method public ۥ۟۟ۢ()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_34

    .line 1
    iget-object v1, p0, Landroid/s/ۥۧۥۦ;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_17

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_13

    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_13
    invoke-virtual {p0}, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۥ()V

    goto :goto_1

    .line 3
    :cond_17
    iget-object v1, p0, Landroid/s/ۥۧۥۦ;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/16 v2, 0xf9

    if-eq v1, v2, :cond_30

    const/16 v2, 0xff

    if-eq v1, v2, :cond_29

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۧۥۦ;->ۥ۟۠()V

    goto :goto_1

    .line 5
    :cond_29
    invoke-virtual {p0}, Landroid/s/ۥۧۥۦ;->ۥ۟۟۠()I

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۧۥۦ;->ۥ۟۠()V

    goto :goto_1

    .line 7
    :cond_30
    invoke-virtual {p0}, Landroid/s/ۥۧۥۦ;->ۥۣ۟۟()V

    goto :goto_1

    :cond_34
    return-void
.end method

.method public ۥۣ۟۟()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥۦ;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧۥۦ;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x1c

    shr-int/lit8 v1, v1, 0x2

    .line 3
    iput v1, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠۠:I

    const/4 v2, 0x1

    if-nez v1, :cond_16

    .line 4
    iput v2, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠۠:I

    :cond_16
    and-int/2addr v0, v2

    if-eqz v0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    .line 5
    :goto_1b
    iput-boolean v2, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۡ:Z

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۧ()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۢ:I

    .line 7
    iget-object v0, p0, Landroid/s/ۥۧۥۦ;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    iput v0, p0, Landroid/s/ۥۧۥۦ;->ۥۣ۟۠:I

    .line 8
    iget-object v0, p0, Landroid/s/ۥۧۥۦ;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    return-void
.end method

.method public ۥ۟۟ۤ()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x6

    if-ge v2, v3, :cond_19

    .line 2
    iget-object v3, p0, Landroid/s/ۥۧۥۦ;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 3
    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GIF8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۦ()V

    .line 5
    iget-boolean v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۟۟:Z

    if-eqz v0, :cond_34

    .line 6
    iget v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟ۡ:I

    invoke-virtual {p0, v0}, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۡ(I)[B

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟ۡ۟:[B

    :cond_34
    return-void

    .line 7
    :cond_35
    new-instance v0, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gif.signature.nor.found"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟ۥ()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۧ()I

    move-result v0

    iput v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۥ:I

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۧ()I

    move-result v0

    iput v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۦ:I

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۧ()I

    move-result v0

    iput v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۧ:I

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۧ()I

    move-result v0

    iput v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۨ:I

    .line 5
    iget-object v0, p0, Landroid/s/ۥۧۥۦ;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    .line 6
    :goto_27
    iput-boolean v1, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۢ:Z

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    .line 7
    :goto_30
    iput-boolean v1, p0, Landroid/s/ۥۧۥۦ;->ۥۣ۟۟:Z

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    shl-int v4, v1, v0

    .line 8
    iput v4, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۤ:I

    .line 9
    iget v4, p0, Landroid/s/ۥۧۥۦ;->ۥ۟ۡ:I

    invoke-static {v4}, Landroid/s/ۥۧۥۦ;->ۥ۟۟(I)I

    move-result v4

    iput v4, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۨ:I

    .line 10
    iget-boolean v4, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۢ:Z

    if-eqz v4, :cond_53

    add-int/2addr v0, v2

    .line 11
    invoke-virtual {p0, v0}, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۡ(I)[B

    move-result-object v4

    iput-object v4, p0, Landroid/s/ۥۧۥۦ;->ۥ۟ۡ۠:[B

    .line 12
    invoke-static {v0}, Landroid/s/ۥۧۥۦ;->ۥ۟۟(I)I

    move-result v0

    iput v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۨ:I

    goto :goto_57

    .line 13
    :cond_53
    iget-object v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟ۡ۟:[B

    iput-object v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟ۡ۠:[B

    .line 14
    :goto_57
    iget-boolean v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۡ:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_66

    iget v0, p0, Landroid/s/ۥۧۥۦ;->ۥۣ۟۠:I

    iget-object v5, p0, Landroid/s/ۥۧۥۦ;->ۥ۟ۡ۠:[B

    array-length v5, v5

    div-int/2addr v5, v4

    if-lt v0, v5, :cond_66

    .line 15
    iput-boolean v3, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۡ:Z

    .line 16
    :cond_66
    iget-boolean v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۡ:Z

    if-eqz v0, :cond_7c

    iget v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۨ:I

    if-ne v0, v2, :cond_7c

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 17
    iget-object v5, p0, Landroid/s/ۥۧۥۦ;->ۥ۟ۡ۠:[B

    const/4 v6, 0x6

    invoke-static {v5, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput-object v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟ۡ۠:[B

    .line 19
    iput v1, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۨ:I

    .line 20
    :cond_7c
    invoke-virtual {p0}, Landroid/s/ۥۧۥۦ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_85

    .line 21
    invoke-virtual {p0}, Landroid/s/ۥۧۥۦ;->ۥ۟۠()V

    .line 22
    :cond_85
    :try_start_85
    new-instance v0, Landroid/s/ۥۦۢۥ;

    iget v6, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۧ:I

    iget v7, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۨ:I

    const/4 v8, 0x1

    iget v9, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۨ:I

    iget-object v10, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۧ:[B

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroid/s/ۥۦۢۥ;-><init>(IIII[B)V

    .line 23
    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 24
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->INDEXED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 25
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 26
    iget-object v6, p0, Landroid/s/ۥۧۥۦ;->ۥ۟ۡ۠:[B

    array-length v6, v6

    .line 27
    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    div-int/2addr v6, v4

    sub-int/2addr v6, v2

    invoke-direct {v7, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 28
    new-instance v6, Lcom/itextpdf/text/pdf/PdfString;

    iget-object v7, p0, Landroid/s/ۥۧۥۦ;->ۥ۟ۡ۠:[B

    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 29
    new-instance v6, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v6}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 30
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v7, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 31
    invoke-virtual {v0, v6}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧۦ(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 32
    iget-boolean v5, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۡ:Z

    if-eqz v5, :cond_d6

    new-array v1, v1, [I

    .line 33
    iget v5, p0, Landroid/s/ۥۧۥۦ;->ۥۣ۟۠:I

    aput v5, v1, v3

    aput v5, v1, v2

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨۨ([I)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_d6} :catch_f8

    .line 34
    :cond_d6
    invoke-virtual {v0, v4}, Landroid/s/ۥۦۢۢ;->ۥۣ۟ۨ(I)V

    .line 35
    iget-object v1, p0, Landroid/s/ۥۧۥۦ;->ۥ۟ۡۢ:[B

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨۢ([B)V

    .line 36
    iget-object v1, p0, Landroid/s/ۥۧۥۦ;->ۥۣ۟ۡ:Ljava/net/URL;

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۢۢ;->ۥ۠(Ljava/net/URL;)V

    .line 37
    new-instance v1, Landroid/s/ۥۧۥۦ$ۥ;

    invoke-direct {v1}, Landroid/s/ۥۧۥۦ$ۥ;-><init>()V

    .line 38
    iput-object v0, v1, Landroid/s/ۥۧۥۦ$ۥ;->ۥ:Landroid/s/ۥۦۢۢ;

    .line 39
    iget v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۥ:I

    iput v0, v1, Landroid/s/ۥۧۥۦ$ۥ;->ۥ۟:I

    .line 40
    iget v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۦ:I

    iput v0, v1, Landroid/s/ۥۧۥۦ$ۥ;->ۥ۟۟:I

    .line 41
    iget-object v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟ۡۤ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :catch_f8
    move-exception v0

    .line 42
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public ۥ۟۟ۦ()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۧ()I

    move-result v0

    iput v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟:I

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۧ()I

    move-result v0

    iput v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۟:I

    .line 3
    iget-object v0, p0, Landroid/s/ۥۧۥۦ;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    .line 4
    :goto_1a
    iput-boolean v1, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۟۟:Z

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    .line 5
    iput v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟ۡ:I

    .line 6
    iget-object v0, p0, Landroid/s/ۥۧۥۦ;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    iput v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۟۠:I

    .line 7
    iget-object v0, p0, Landroid/s/ۥۧۥۦ;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    iput v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۡ:I

    return-void
.end method

.method public ۥ۟۟ۧ()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥۦ;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    iget-object v1, p0, Landroid/s/ۥۧۥۦ;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۟ۨ(III)V
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۨ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    .line 2
    iget v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۟ۧ:I

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    .line 3
    iget-object p2, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۧ:[B

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    goto :goto_2b

    .line 4
    :cond_11
    iget v2, p0, Landroid/s/ۥۧۥۦ;->ۥ۟ۡۡ:I

    mul-int v2, v2, p2

    div-int p2, v1, v0

    div-int p2, p1, p2

    add-int/2addr v2, p2

    .line 5
    div-int p2, v1, v0

    rem-int/2addr p1, p2

    mul-int p1, p1, v0

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    shl-int p1, p3, v1

    .line 6
    iget-object p2, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠ۧ:[B

    aget-byte p3, p2, v2

    or-int/2addr p1, p3

    int-to-byte p1, p1

    aput-byte p1, p2, v2

    :goto_2b
    return-void
.end method

.method public ۥ۟۠()V
    .registers 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/s/ۥۧۥۦ;->ۥ۟۟۠()I

    .line 2
    iget v0, p0, Landroid/s/ۥۧۥۦ;->ۥ۟۠۟:I

    if-gtz v0, :cond_0

    return-void
.end method
