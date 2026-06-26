# classes2.dex

.class public Landroid/s/ۦ۠۠ۤ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦ۠۠ۤ$ۥ;
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/graphics/Bitmap$Config;

.field public static final ۥ۟:Ljava/lang/String; = "ۦ۠۠ۤ"


# instance fields
.field public ۥ۟۟:[I

.field public ۥ۟۟۟:Landroid/s/ۦ۠۠ۤ$ۥ;

.field public final ۥ۟۟۠:[B

.field public ۥ۟۟ۡ:[B

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:Landroid/s/ۦ۠۠ۦ;

.field public ۥ۟۟ۤ:[B

.field public ۥ۟۟ۥ:[I

.field public ۥ۟۟ۦ:[B

.field public ۥ۟۟ۧ:[S

.field public ۥ۟۟ۨ:Landroid/graphics/Bitmap;

.field public ۥ۟۠:Ljava/nio/ByteBuffer;

.field public ۥ۟۠۟:Z

.field public ۥ۟۠۠:I

.field public ۥ۟۠ۡ:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Landroid/s/ۦ۠۠ۤ;->ۥ:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۦ۠۠ۤ$ۥ;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟۠:[B

    iput-object p1, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟۟:Landroid/s/ۦ۠۠ۤ$ۥ;

    new-instance p1, Landroid/s/ۦ۠۠ۦ;

    invoke-direct {p1}, Landroid/s/ۦ۠۠ۦ;-><init>()V

    iput-object p1, p0, Landroid/s/ۦ۠۠ۤ;->ۥۣ۟۟:Landroid/s/ۦ۠۠ۦ;

    return-void
.end method

.method public static ۥ۟۟ۨ(Landroid/graphics/Bitmap;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_a
    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 3

    iget v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۢ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/s/ۦ۠۠ۤ;->ۥۣ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget v1, v1, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟۟:I

    rem-int/2addr v0, v1

    iput v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۢ:I

    return-void
.end method

.method public ۥ۟()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥۣ۟۟:Landroid/s/ۦ۠۠ۦ;

    iput-object v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۡ:[B

    iput-object v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۤ:[B

    iput-object v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۥ:[I

    iget-object v1, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۨ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_12

    iget-object v2, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟۟:Landroid/s/ۦ۠۠ۤ$ۥ;

    invoke-interface {v2, v1}, Landroid/s/ۦ۠۠ۤ$ۥ;->ۥ(Landroid/graphics/Bitmap;)V

    :cond_12
    iput-object v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۨ:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final ۥ۟۟(Landroid/s/ۦ۠۠ۥ;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_d

    iget-object v2, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠:Ljava/nio/ByteBuffer;

    iget v3, v1, Landroid/s/ۦ۠۠ۥ;->ۥ:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_d
    if-nez v1, :cond_16

    iget-object v1, v0, Landroid/s/ۦ۠۠ۤ;->ۥۣ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget v2, v1, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۨ:I

    iget v1, v1, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۤ:I

    goto :goto_1a

    :cond_16
    iget v2, v1, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟ۡ:I

    iget v1, v1, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟۟:I

    :goto_1a
    mul-int v2, v2, v1

    iget-object v1, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۤ:[B

    if-eqz v1, :cond_23

    array-length v1, v1

    if-ge v1, v2, :cond_27

    :cond_23
    new-array v1, v2, [B

    iput-object v1, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۤ:[B

    :cond_27
    iget-object v1, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۧ:[S

    const/16 v3, 0x1000

    if-nez v1, :cond_31

    new-array v1, v3, [S

    iput-object v1, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۧ:[S

    :cond_31
    iget-object v1, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠ۡ:[B

    if-nez v1, :cond_39

    new-array v1, v3, [B

    iput-object v1, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠ۡ:[B

    :cond_39
    iget-object v1, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۦ:[B

    if-nez v1, :cond_43

    const/16 v1, 0x1001

    new-array v1, v1, [B

    iput-object v1, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۦ:[B

    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۦ()I

    move-result v1

    const/4 v4, 0x1

    shl-int v5, v4, v1

    add-int/lit8 v6, v5, 0x2

    add-int/2addr v1, v4

    shl-int v7, v4, v1

    sub-int/2addr v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_52
    if-ge v9, v5, :cond_60

    iget-object v10, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۧ:[S

    aput-short v8, v10, v9

    iget-object v10, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠ۡ:[B

    int-to-byte v11, v9

    aput-byte v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_52

    :cond_60
    move/from16 v18, v1

    move v13, v6

    move/from16 v19, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_72
    if-ge v10, v2, :cond_14a

    const/4 v8, 0x3

    if-nez v12, :cond_82

    invoke-virtual/range {p0 .. p0}, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۧ()I

    move-result v12

    if-gtz v12, :cond_81

    iput v8, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠۠:I

    goto/16 :goto_14a

    :cond_81
    const/4 v11, 0x0

    :cond_82
    iget-object v3, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟۠:[B

    aget-byte v3, v3, v11

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v14

    add-int/2addr v15, v3

    add-int/lit8 v14, v14, 0x8

    add-int/2addr v11, v4

    sub-int/2addr v12, v4

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v22, v21

    :goto_94
    if-lt v14, v4, :cond_138

    and-int v9, v15, v19

    shr-int/2addr v15, v4

    sub-int/2addr v14, v4

    if-ne v9, v5, :cond_a2

    move v4, v1

    move v13, v6

    move/from16 v19, v7

    const/4 v3, -0x1

    goto :goto_94

    :cond_a2
    if-le v9, v13, :cond_a7

    iput v8, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠۠:I

    goto :goto_ab

    :cond_a7
    add-int/lit8 v8, v5, 0x1

    if-ne v9, v8, :cond_b3

    :goto_ab
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v21, v22

    goto/16 :goto_144

    :cond_b3
    const/4 v8, -0x1

    if-ne v3, v8, :cond_c5

    iget-object v3, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۦ:[B

    iget-object v8, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠ۡ:[B

    aget-byte v8, v8, v9

    aput-byte v8, v3, v20

    add-int/lit8 v20, v20, 0x1

    move v3, v9

    move/from16 v22, v3

    const/4 v8, 0x3

    goto :goto_94

    :cond_c5
    if-lt v9, v13, :cond_d4

    iget-object v8, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۦ:[B

    move/from16 v23, v1

    move/from16 v1, v22

    int-to-byte v1, v1

    aput-byte v1, v8, v20

    add-int/lit8 v20, v20, 0x1

    move v1, v3

    goto :goto_d7

    :cond_d4
    move/from16 v23, v1

    move v1, v9

    :goto_d7
    if-lt v1, v5, :cond_ec

    iget-object v8, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۦ:[B

    move/from16 v22, v5

    iget-object v5, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠ۡ:[B

    aget-byte v5, v5, v1

    aput-byte v5, v8, v20

    iget-object v5, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۧ:[S

    aget-short v1, v5, v1

    add-int/lit8 v20, v20, 0x1

    move/from16 v5, v22

    goto :goto_d7

    :cond_ec
    move/from16 v22, v5

    iget-object v5, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠ۡ:[B

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    iget-object v8, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۦ:[B

    add-int/lit8 v24, v20, 0x1

    move/from16 v25, v6

    int-to-byte v6, v1

    aput-byte v6, v8, v20

    const/16 v8, 0x1000

    if-ge v13, v8, :cond_117

    iget-object v8, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۧ:[S

    int-to-short v3, v3

    aput-short v3, v8, v13

    aput-byte v6, v5, v13

    add-int/lit8 v13, v13, 0x1

    and-int v3, v13, v19

    if-nez v3, :cond_117

    const/16 v5, 0x1000

    if-ge v13, v5, :cond_119

    add-int/lit8 v4, v4, 0x1

    add-int v19, v19, v13

    goto :goto_119

    :cond_117
    const/16 v5, 0x1000

    :cond_119
    :goto_119
    move/from16 v20, v24

    :goto_11b
    if-lez v20, :cond_12c

    add-int/lit8 v20, v20, -0x1

    iget-object v3, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۤ:[B

    iget-object v6, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۦ:[B

    aget-byte v6, v6, v20

    aput-byte v6, v3, v16

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v16, v16, 0x1

    goto :goto_11b

    :cond_12c
    move v3, v9

    move/from16 v5, v22

    move/from16 v6, v25

    const/4 v8, 0x3

    move/from16 v22, v1

    move/from16 v1, v23

    goto/16 :goto_94

    :cond_138
    move/from16 v23, v1

    move/from16 v1, v22

    move/from16 v21, v1

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v1, v23

    :goto_144
    const/16 v3, 0x1000

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto/16 :goto_72

    :cond_14a
    :goto_14a
    move/from16 v1, v16

    :goto_14c
    if-ge v1, v2, :cond_156

    iget-object v3, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۤ:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14c

    :cond_156
    return-void
.end method

.method public ۥ۟۟۟()I
    .registers 2

    iget v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۢ:I

    return v0
.end method

.method public ۥ۟۟۠(I)I
    .registers 4

    if-ltz p1, :cond_13

    iget-object v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥۣ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget v1, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟۟:I

    if-ge p1, v1, :cond_13

    iget-object v0, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۦ۠۠ۥ;

    iget p1, p1, Landroid/s/ۦ۠۠ۥ;->ۥ۟:I

    goto :goto_14

    :cond_13
    const/4 p1, -0x1

    :goto_14
    return p1
.end method

.method public ۥ۟۟ۡ()I
    .registers 2

    iget-object v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥۣ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget v0, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟۟ۢ()I
    .registers 2

    iget-object v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥۣ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget v0, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۥ:I

    return v0
.end method

.method public final ۥۣ۟۟()Landroid/graphics/Bitmap;
    .registers 5

    iget-object v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟۟:Landroid/s/ۦ۠۠ۤ$ۥ;

    iget-object v1, p0, Landroid/s/ۦ۠۠ۤ;->ۥۣ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget v2, v1, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۨ:I

    iget v1, v1, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۤ:I

    sget-object v3, Landroid/s/ۦ۠۠ۤ;->ۥ:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v2, v1, v3}, Landroid/s/ۦ۠۠ۤ$ۥ;->ۥ۟(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥۣ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget v1, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۨ:I

    iget v0, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۤ:I

    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1a
    invoke-static {v0}, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۨ(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public ۥ۟۟ۤ()I
    .registers 2

    iget-object v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥۣ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget v0, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟۟:I

    if-lez v0, :cond_10

    iget v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۢ:I

    if-gez v0, :cond_b

    goto :goto_10

    :cond_b
    invoke-virtual {p0, v0}, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟۠(I)I

    move-result v0

    return v0

    :cond_10
    :goto_10
    const/4 v0, -0x1

    return v0
.end method

.method public ۥ۟۟ۥ()Landroid/graphics/Bitmap;
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥۣ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget v0, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟۟:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_d

    iget v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۢ:I

    if-gez v0, :cond_35

    :cond_d
    sget-object v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to decode frame, frameCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/s/ۦ۠۠ۤ;->ۥۣ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget v3, v3, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟۟:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " framePointer="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۢ:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_33
    iput v2, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠۠:I

    :cond_35
    iget v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠۠:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9e

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3e

    goto :goto_9e

    :cond_3e
    const/4 v0, 0x0

    iput v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠۠:I

    iget-object v4, p0, Landroid/s/ۦ۠۠ۤ;->ۥۣ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget-object v4, v4, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟۠:Ljava/util/List;

    iget v5, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۢ:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۦ۠۠ۥ;

    iget v5, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۢ:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_5d

    iget-object v6, p0, Landroid/s/ۦ۠۠ۤ;->ۥۣ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget-object v6, v6, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۦ۠۠ۥ;

    goto :goto_5e

    :cond_5d
    move-object v5, v3

    :goto_5e
    iget-object v6, v4, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟ۤ:[I

    if-nez v6, :cond_69

    iget-object v6, p0, Landroid/s/ۦ۠۠ۤ;->ۥۣ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget-object v6, v6, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۡ:[I

    iput-object v6, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟:[I

    goto :goto_75

    :cond_69
    iput-object v6, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟:[I

    iget-object v6, p0, Landroid/s/ۦ۠۠ۤ;->ۥۣ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget v7, v6, Landroid/s/ۦ۠۠ۦ;->ۥ۟:I

    iget v8, v4, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟ۥ:I

    if-ne v7, v8, :cond_75

    iput v0, v6, Landroid/s/ۦ۠۠ۦ;->ۥ:I

    :cond_75
    :goto_75
    iget-boolean v6, v4, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟ۦ:Z

    if-eqz v6, :cond_82

    iget-object v6, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟:[I

    iget v7, v4, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟ۥ:I

    aget v8, v6, v7

    aput v0, v6, v7

    move v0, v8

    :cond_82
    iget-object v6, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟:[I

    if-nez v6, :cond_8f

    sget-object v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput v2, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠۠:I

    goto :goto_b8

    :cond_8f
    invoke-virtual {p0, v4, v5}, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠۟(Landroid/s/ۦ۠۠ۥ;Landroid/s/ۦ۠۠ۥ;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-boolean v1, v4, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟ۦ:Z

    if-eqz v1, :cond_b8

    iget-object v1, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟:[I

    iget v2, v4, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟ۥ:I

    aput v0, v1, v2

    goto :goto_b8

    :cond_9e
    :goto_9e
    sget-object v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to decode frame, status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠۠:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_b8
    .catchall {:try_start_1 .. :try_end_b8} :catchall_ba

    :cond_b8
    :goto_b8
    monitor-exit p0

    return-object v3

    :catchall_ba
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۥ۟۟ۦ()I
    .registers 2

    :try_start_0
    iget-object v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_9

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_9
    const/4 v0, 0x1

    iput v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠۠:I

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ۟۟ۧ()I
    .registers 6

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۦ()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_17

    :goto_7
    if-ge v1, v0, :cond_17

    sub-int v2, v0, v1

    :try_start_b
    iget-object v3, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟۠:[B

    invoke-virtual {v3, v4, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_14

    add-int/2addr v1, v2

    goto :goto_7

    :catch_14
    const/4 v0, 0x1

    iput v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠۠:I

    :cond_17
    return v1
.end method

.method public ۥ۟۠(Landroid/s/ۦ۠۠ۦ;[B)V
    .registers 5

    iput-object p1, p0, Landroid/s/ۦ۠۠ۤ;->ۥۣ۟۟:Landroid/s/ۦ۠۠ۦ;

    iput-object p2, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۡ:[B

    const/4 v0, 0x0

    iput v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠۠:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۢ:I

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p2, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠۟:Z

    iget-object p2, p1, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦ۠۠ۥ;

    iget v0, v0, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_22

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠۟:Z

    :cond_36
    iget p2, p1, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۨ:I

    iget p1, p1, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۤ:I

    mul-int v0, p2, p1

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۤ:[B

    mul-int p2, p2, p1

    new-array p1, p2, [I

    iput-object p1, p0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۥ:[I

    return-void
.end method

.method public final ۥ۟۠۟(Landroid/s/ۦ۠۠ۥ;Landroid/s/ۦ۠۠ۥ;)Landroid/graphics/Bitmap;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroid/s/ۦ۠۠ۤ;->ۥۣ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget v12, v3, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۨ:I

    iget v13, v3, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۤ:I

    iget-object v14, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۥ:[I

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_38

    iget v2, v2, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟:I

    if-lez v2, :cond_38

    if-ne v2, v11, :cond_26

    iget-boolean v2, v1, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟ۦ:Z

    if-nez v2, :cond_21

    iget v2, v3, Landroid/s/ۦ۠۠ۦ;->ۥ:I

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    invoke-static {v14, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_38

    :cond_26
    if-ne v2, v15, :cond_38

    iget-object v4, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۨ:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_38

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v14

    move v7, v12

    move v10, v12

    const/4 v2, 0x2

    move v11, v13

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_39

    :cond_38
    :goto_38
    const/4 v2, 0x2

    :goto_39
    invoke-virtual/range {p0 .. p1}, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟(Landroid/s/ۦ۠۠ۥ;)V

    const/16 v3, 0x8

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_42
    iget v7, v1, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟۟:I

    if-ge v4, v7, :cond_99

    iget-boolean v8, v1, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟۠:Z

    if-eqz v8, :cond_60

    const/4 v8, 0x4

    if-lt v5, v7, :cond_5d

    add-int/lit8 v6, v6, 0x1

    if-eq v6, v2, :cond_5c

    if-eq v6, v15, :cond_59

    if-eq v6, v8, :cond_56

    goto :goto_5d

    :cond_56
    const/4 v3, 0x2

    const/4 v5, 0x1

    goto :goto_5d

    :cond_59
    const/4 v3, 0x4

    const/4 v5, 0x2

    goto :goto_5d

    :cond_5c
    const/4 v5, 0x4

    :cond_5d
    :goto_5d
    add-int v7, v5, v3

    goto :goto_62

    :cond_60
    move v7, v5

    move v5, v4

    :goto_62
    iget v8, v1, Landroid/s/ۦ۠۠ۥ;->ۥۣ۟۟:I

    add-int/2addr v5, v8

    iget-object v8, v0, Landroid/s/ۦ۠۠ۤ;->ۥۣ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget v9, v8, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۤ:I

    if-ge v5, v9, :cond_93

    iget v8, v8, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۨ:I

    mul-int v5, v5, v8

    iget v9, v1, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟ۢ:I

    add-int/2addr v9, v5

    iget v10, v1, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟ۡ:I

    add-int v2, v9, v10

    add-int v15, v8, v5

    if-ge v15, v2, :cond_7c

    add-int v2, v5, v8

    :cond_7c
    mul-int v10, v10, v4

    :goto_7e
    if-ge v9, v2, :cond_93

    iget-object v5, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۤ:[B

    aget-byte v5, v5, v10

    iget-object v8, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟:[I

    and-int/lit16 v5, v5, 0xff

    aget v5, v8, v5

    if-eqz v5, :cond_8e

    aput v5, v14, v9

    :cond_8e
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_7e

    :cond_93
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    const/4 v2, 0x2

    const/4 v15, 0x3

    goto :goto_42

    :cond_99
    iget-boolean v2, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۠۟:Z

    if-eqz v2, :cond_b9

    iget v1, v1, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟:I

    if-eqz v1, :cond_a3

    if-ne v1, v11, :cond_b9

    :cond_a3
    iget-object v1, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۨ:Landroid/graphics/Bitmap;

    if-nez v1, :cond_ad

    invoke-virtual/range {p0 .. p0}, Landroid/s/ۦ۠۠ۤ;->ۥۣ۟۟()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۨ:Landroid/graphics/Bitmap;

    :cond_ad
    iget-object v4, v0, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۨ:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v14

    move v7, v12

    move v10, v12

    move v11, v13

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_b9
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۦ۠۠ۤ;->ۥۣ۟۟()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v14

    move v7, v12

    move v10, v12

    move v11, v13

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v1
.end method
