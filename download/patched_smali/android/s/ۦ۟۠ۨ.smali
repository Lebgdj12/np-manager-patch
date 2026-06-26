# classes2.dex

.class public final Landroid/s/ۦ۟۠ۨ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:[B

.field public static final ۥ۟:[I

.field public static final ۥ۟۟:[I

.field public static final ۥ۟۟۟:[I

.field public static final ۥ۟۟۠:[I

.field public static final ۥ۟۟ۡ:[B

.field public static final ۥ۟۟ۢ:[I

.field public static final ۥۣ۟۟:[I

.field public static final ۥ۟۟ۤ:[I

.field public static final ۥ۟۟ۥ:[I

.field public static final ۥ۟۟ۦ:[I


# instance fields
.field public ۥ۟۟ۧ:I

.field public ۥ۟۟ۨ:I

.field public ۥ۟۠:I

.field public ۥ۟۠۟:[I

.field public ۥ۟۠۠:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    const/16 v0, 0x100

    new-array v1, v0, [B

    sput-object v1, Landroid/s/ۦ۟۠ۨ;->ۥ:[B

    new-array v1, v0, [I

    sput-object v1, Landroid/s/ۦ۟۠ۨ;->ۥ۟:[I

    new-array v1, v0, [I

    sput-object v1, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟:[I

    new-array v1, v0, [I

    sput-object v1, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟۟:[I

    new-array v1, v0, [I

    sput-object v1, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟۠:[I

    new-array v1, v0, [B

    sput-object v1, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۡ:[B

    new-array v1, v0, [I

    sput-object v1, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۢ:[I

    new-array v1, v0, [I

    sput-object v1, Landroid/s/ۦ۟۠ۨ;->ۥۣ۟۟:[I

    new-array v1, v0, [I

    sput-object v1, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۤ:[I

    new-array v1, v0, [I

    sput-object v1, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۥ:[I

    const/16 v1, 0xa

    new-array v2, v1, [I

    sput-object v2, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۦ:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v0, :cond_c6

    ushr-int/lit8 v4, v3, 0x1

    const-string/jumbo v5, "捼睻\uf26b濅、末ﻗꭶ쪂쥽繁䟰귔ꊯ鲤狀럽錦㘿\uf7cc㒥\ue5f1燘ㄕӇ⏃ᢖ֚ܒ胢\ueb27뉵ঃⰚ᭮媠刻횳⧣⾄发í⃼녛櫋븹䩌壏탯꫻䍍㎅䗹ɿ值龨冣䂏銝㣵벶\uda21ჿ\uf3d2촌Ꮼ得䐗쒧總摝ᥳ悁俜∪邈䛮렔\ude5e௛\ue032㨊䤆⑜싓걢醕\ue479\ue7c8㝭跕亩汖\uf4ea敺금멸┮Ღ듆\ue8dd琟䮽變瀾땦䠃\uf60e愵垹蛁ᶞ\ue1f8頑槙躔鬞蟩칕⣟財褍뿦䉨䆙ⴏ끔묖"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_43

    ushr-int/lit8 v4, v4, 0x8

    :cond_43
    int-to-byte v4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v4, 0x1

    if-lt v5, v0, :cond_4c

    xor-int/lit16 v5, v5, 0x11b

    :cond_4c
    xor-int v6, v5, v4

    shl-int/lit8 v7, v3, 0x1

    if-lt v7, v0, :cond_54

    xor-int/lit16 v7, v7, 0x11b

    :cond_54
    shl-int/lit8 v8, v7, 0x1

    if-lt v8, v0, :cond_5a

    xor-int/lit16 v8, v8, 0x11b

    :cond_5a
    shl-int/lit8 v9, v8, 0x1

    if-lt v9, v0, :cond_60

    xor-int/lit16 v9, v9, 0x11b

    :cond_60
    xor-int v10, v9, v3

    xor-int v11, v10, v7

    xor-int v12, v10, v8

    xor-int/2addr v8, v9

    xor-int/2addr v7, v8

    sget-object v8, Landroid/s/ۦ۟۠ۨ;->ۥ:[B

    int-to-byte v9, v4

    aput-byte v9, v8, v3

    sget-object v8, Landroid/s/ۦ۟۠ۨ;->ۥ۟:[I

    shl-int/lit8 v5, v5, 0x18

    shl-int/lit8 v9, v4, 0x10

    or-int/2addr v5, v9

    shl-int/lit8 v9, v4, 0x8

    or-int/2addr v5, v9

    or-int/2addr v5, v6

    aput v5, v8, v3

    sget-object v6, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟:[I

    ushr-int/lit8 v8, v5, 0x8

    shl-int/lit8 v9, v5, 0x18

    or-int/2addr v8, v9

    aput v8, v6, v3

    sget-object v6, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟۟:[I

    ushr-int/lit8 v8, v5, 0x10

    shl-int/lit8 v9, v5, 0x10

    or-int/2addr v8, v9

    aput v8, v6, v3

    sget-object v6, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟۠:[I

    ushr-int/lit8 v8, v5, 0x18

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v8

    aput v5, v6, v3

    sget-object v5, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۡ:[B

    int-to-byte v6, v3

    aput-byte v6, v5, v4

    sget-object v5, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۢ:[I

    shl-int/lit8 v6, v7, 0x18

    shl-int/lit8 v7, v10, 0x10

    or-int/2addr v6, v7

    shl-int/lit8 v7, v12, 0x8

    or-int/2addr v6, v7

    or-int/2addr v6, v11

    aput v6, v5, v4

    sget-object v5, Landroid/s/ۦ۟۠ۨ;->ۥۣ۟۟:[I

    ushr-int/lit8 v7, v6, 0x8

    shl-int/lit8 v8, v6, 0x18

    or-int/2addr v7, v8

    aput v7, v5, v4

    sget-object v5, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۤ:[I

    ushr-int/lit8 v7, v6, 0x10

    shl-int/lit8 v8, v6, 0x10

    or-int/2addr v7, v8

    aput v7, v5, v4

    sget-object v5, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۥ:[I

    ushr-int/lit8 v7, v6, 0x18

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    aput v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_32

    :cond_c6
    sget-object v3, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۦ:[I

    const/high16 v4, 0x1000000

    aput v4, v3, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_cf
    if-ge v3, v1, :cond_df

    shl-int/2addr v4, v2

    if-lt v4, v0, :cond_d6

    xor-int/lit16 v4, v4, 0x11b

    :cond_d6
    sget-object v5, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۦ:[I

    shl-int/lit8 v6, v4, 0x18

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_cf

    :cond_df
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۧ:I

    iput v0, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۨ:I

    iput v0, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠۟:[I

    iput-object v0, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠۠:[I

    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 6

    iget-object v0, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠۟:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_7
    iget-object v3, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠۟:[I

    array-length v4, v3

    if-ge v0, v4, :cond_11

    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    iput-object v1, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠۟:[I

    :cond_13
    iget-object v0, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠۠:[I

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    :goto_18
    iget-object v3, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠۠:[I

    array-length v4, v3

    if-ge v0, v4, :cond_22

    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_22
    iput-object v1, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠۠:[I

    :cond_24
    return-void
.end method

.method public final ۥ([B)V
    .registers 16

    const/16 v0, 0x8

    iput v0, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۨ:I

    add-int/lit8 v1, v0, 0x6

    iput v1, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۧ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x4

    mul-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠:I

    new-array v4, v1, [I

    iput-object v4, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠۟:[I

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠۠:[I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1a
    iget v6, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۨ:I

    if-ge v4, v6, :cond_42

    iget-object v6, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠۟:[I

    aget-byte v7, p1, v5

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v0

    or-int/2addr v7, v8

    add-int/lit8 v8, v5, 0x3

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v3

    goto :goto_1a

    :cond_42
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_44
    iget v5, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠:I

    if-ge v6, v5, :cond_b7

    iget-object v5, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠۟:[I

    add-int/lit8 v7, v6, -0x1

    aget v7, v5, v7

    if-nez p1, :cond_7f

    iget p1, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۨ:I

    sget-object v8, Landroid/s/ۦ۟۠ۨ;->ۥ:[B

    ushr-int/lit8 v9, v7, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v8, v9

    shl-int/lit8 v9, v9, 0x18

    ushr-int/lit8 v10, v7, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    and-int/lit16 v10, v7, 0xff

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v0

    or-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x18

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    sget-object v8, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۦ:[I

    add-int/lit8 v9, v4, 0x1

    aget v4, v8, v4

    xor-int/2addr v7, v4

    move v4, v9

    goto :goto_a9

    :cond_7f
    iget v8, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۨ:I

    if-ne v8, v0, :cond_a9

    if-ne p1, v3, :cond_a9

    sget-object v8, Landroid/s/ۦ۟۠ۨ;->ۥ:[B

    ushr-int/lit8 v9, v7, 0x18

    aget-byte v9, v8, v9

    shl-int/lit8 v9, v9, 0x18

    ushr-int/lit8 v10, v7, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    ushr-int/lit8 v10, v7, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v0

    or-int/2addr v9, v10

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    :cond_a9
    :goto_a9
    iget v8, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۨ:I

    sub-int v8, v6, v8

    aget v8, v5, v8

    xor-int/2addr v7, v8

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_44

    :cond_b7
    iget p1, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۧ:I

    mul-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠۠:[I

    iget-object v4, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠۟:[I

    aget v5, v4, p1

    aput v5, v0, v1

    add-int/lit8 v1, p1, 0x1

    aget v1, v4, v1

    aput v1, v0, v2

    add-int/lit8 v1, p1, 0x2

    aget v1, v4, v1

    const/4 v5, 0x2

    aput v1, v0, v5

    add-int/lit8 v1, p1, 0x3

    aget v1, v4, v1

    const/4 v4, 0x3

    aput v1, v0, v4

    add-int/lit8 p1, p1, -0x4

    :goto_d9
    iget v0, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۧ:I

    if-ge v2, v0, :cond_1ab

    iget-object v0, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠۟:[I

    aget v1, v0, p1

    iget-object v5, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠۠:[I

    sget-object v6, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۢ:[I

    sget-object v7, Landroid/s/ۦ۟۠ۨ;->ۥ:[B

    ushr-int/lit8 v8, v1, 0x18

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v6, v8

    sget-object v9, Landroid/s/ۦ۟۠ۨ;->ۥۣ۟۟:[I

    ushr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v9, v10

    xor-int/2addr v8, v10

    sget-object v10, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۤ:[I

    ushr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v10, v11

    xor-int/2addr v8, v11

    sget-object v11, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۥ:[I

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v11, v1

    xor-int/2addr v1, v8

    aput v1, v5, v3

    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    add-int/lit8 v8, v3, 0x1

    ushr-int/lit8 v12, v1, 0x18

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    aget v12, v6, v12

    ushr-int/lit8 v13, v1, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    aget v13, v9, v13

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v1, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    aget v13, v10, v13

    xor-int/2addr v12, v13

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v11, v1

    xor-int/2addr v1, v12

    aput v1, v5, v8

    add-int/lit8 v1, p1, 0x2

    aget v1, v0, v1

    add-int/lit8 v8, v3, 0x2

    ushr-int/lit8 v12, v1, 0x18

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    aget v12, v6, v12

    ushr-int/lit8 v13, v1, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    aget v13, v9, v13

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v1, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    aget v13, v10, v13

    xor-int/2addr v12, v13

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v11, v1

    xor-int/2addr v1, v12

    aput v1, v5, v8

    add-int/lit8 v1, p1, 0x3

    aget v0, v0, v1

    add-int/lit8 v1, v3, 0x3

    ushr-int/lit8 v8, v0, 0x18

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    aget v6, v6, v8

    ushr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v9, v8

    xor-int/2addr v6, v8

    ushr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v10, v8

    xor-int/2addr v6, v8

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v11, v0

    xor-int/2addr v0, v6

    aput v0, v5, v1

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 p1, p1, -0x4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d9

    :cond_1ab
    iget-object v0, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠۠:[I

    iget-object v1, p0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠۟:[I

    aget v2, v1, p1

    aput v2, v0, v3

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v5, p1, 0x1

    aget v5, v1, v5

    aput v5, v0, v2

    add-int/lit8 v2, v3, 0x2

    add-int/lit8 v5, p1, 0x2

    aget v5, v1, v5

    aput v5, v0, v2

    add-int/2addr v3, v4

    add-int/2addr p1, v4

    aget p1, v1, p1

    aput p1, v0, v3

    return-void
.end method

.method public final ۥ۟([B[B)V
    .registers 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget-byte v2, p1, v1

    shl-int/lit8 v2, v2, 0x18

    const/4 v3, 0x1

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    const/4 v4, 0x2

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v2, v5

    const/4 v5, 0x3

    aget-byte v7, p1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v2, v7

    iget-object v7, v0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠۠:[I

    aget v8, v7, v1

    xor-int/2addr v2, v8

    const/4 v8, 0x4

    aget-byte v9, p1, v8

    shl-int/lit8 v9, v9, 0x18

    const/4 v10, 0x5

    aget-byte v11, p1, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v9, v11

    const/4 v11, 0x6

    aget-byte v12, p1, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v6

    or-int/2addr v9, v12

    const/4 v12, 0x7

    aget-byte v13, p1, v12

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v9, v13

    aget v13, v7, v3

    xor-int/2addr v9, v13

    aget-byte v13, p1, v6

    shl-int/lit8 v13, v13, 0x18

    const/16 v14, 0x9

    aget-byte v15, p1, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    const/16 v15, 0xa

    aget-byte v14, p1, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v6

    or-int/2addr v13, v14

    const/16 v14, 0xb

    aget-byte v15, p1, v14

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v13, v15

    aget v15, v7, v4

    xor-int/2addr v13, v15

    const/16 v15, 0xc

    aget-byte v16, p1, v15

    shl-int/lit8 v16, v16, 0x18

    const/16 v17, 0xd

    aget-byte v15, p1, v17

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int v15, v16, v15

    const/16 v16, 0xe

    aget-byte v14, p1, v16

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v6

    or-int/2addr v14, v15

    const/16 v15, 0xf

    aget-byte v6, p1, v15

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v14

    aget v7, v7, v5

    xor-int/2addr v6, v7

    const/4 v7, 0x1

    const/4 v14, 0x0

    :goto_83
    iget v15, v0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۧ:I

    if-ge v7, v15, :cond_112

    add-int/lit8 v14, v14, 0x4

    sget-object v15, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۢ:[I

    ushr-int/lit8 v18, v2, 0x18

    aget v18, v15, v18

    sget-object v19, Landroid/s/ۦ۟۠ۨ;->ۥۣ۟۟:[I

    ushr-int/lit8 v12, v6, 0x10

    and-int/lit16 v12, v12, 0xff

    aget v12, v19, v12

    xor-int v12, v18, v12

    sget-object v18, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۤ:[I

    ushr-int/lit8 v11, v13, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v18, v11

    xor-int/2addr v11, v12

    sget-object v12, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۥ:[I

    and-int/lit16 v10, v9, 0xff

    aget v10, v12, v10

    xor-int/2addr v10, v11

    iget-object v11, v0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠۠:[I

    aget v20, v11, v14

    xor-int v10, v10, v20

    ushr-int/lit8 v20, v9, 0x18

    aget v20, v15, v20

    ushr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    aget v5, v19, v5

    xor-int v5, v20, v5

    ushr-int/lit8 v4, v6, 0x8

    and-int/lit16 v4, v4, 0xff

    aget v4, v18, v4

    xor-int/2addr v4, v5

    and-int/lit16 v5, v13, 0xff

    aget v5, v12, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v14, 0x1

    aget v5, v11, v5

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v13, 0x18

    aget v5, v15, v5

    ushr-int/lit8 v3, v9, 0x10

    and-int/lit16 v3, v3, 0xff

    aget v3, v19, v3

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    aget v5, v18, v5

    xor-int/2addr v3, v5

    and-int/lit16 v5, v6, 0xff

    aget v5, v12, v5

    xor-int/2addr v3, v5

    add-int/lit8 v5, v14, 0x2

    aget v5, v11, v5

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v6, 0x18

    aget v5, v15, v5

    ushr-int/lit8 v6, v13, 0x10

    and-int/lit16 v6, v6, 0xff

    aget v6, v19, v6

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v9, 0x8

    and-int/lit16 v6, v6, 0xff

    aget v6, v18, v6

    xor-int/2addr v5, v6

    and-int/lit16 v2, v2, 0xff

    aget v2, v12, v2

    xor-int/2addr v2, v5

    add-int/lit8 v5, v14, 0x3

    aget v5, v11, v5

    xor-int v6, v2, v5

    add-int/lit8 v7, v7, 0x1

    move v13, v3

    move v9, v4

    move v2, v10

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x7

    goto/16 :goto_83

    :cond_112
    add-int/2addr v14, v8

    iget-object v3, v0, Landroid/s/ۦ۟۠ۨ;->ۥ۟۠۠:[I

    aget v4, v3, v14

    sget-object v5, Landroid/s/ۦ۟۠ۨ;->ۥ۟۟ۡ:[B

    ushr-int/lit8 v7, v2, 0x18

    aget-byte v7, v5, v7

    ushr-int/lit8 v10, v4, 0x18

    xor-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, p2, v1

    ushr-int/lit8 v1, v6, 0x10

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v5, v1

    ushr-int/lit8 v7, v4, 0x10

    xor-int/2addr v1, v7

    int-to-byte v1, v1

    const/4 v7, 0x1

    aput-byte v1, p2, v7

    ushr-int/lit8 v1, v13, 0x8

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v5, v1

    ushr-int/lit8 v7, v4, 0x8

    xor-int/2addr v1, v7

    int-to-byte v1, v1

    const/4 v7, 0x2

    aput-byte v1, p2, v7

    and-int/lit16 v1, v9, 0xff

    aget-byte v1, v5, v1

    xor-int/2addr v1, v4

    int-to-byte v1, v1

    const/4 v4, 0x3

    aput-byte v1, p2, v4

    add-int/lit8 v1, v14, 0x1

    aget v1, v3, v1

    ushr-int/lit8 v4, v9, 0x18

    aget-byte v4, v5, v4

    ushr-int/lit8 v7, v1, 0x18

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, p2, v8

    ushr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v5, v4

    ushr-int/lit8 v7, v1, 0x10

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    const/4 v7, 0x5

    aput-byte v4, p2, v7

    ushr-int/lit8 v4, v6, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v5, v4

    ushr-int/lit8 v7, v1, 0x8

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    const/4 v7, 0x6

    aput-byte v4, p2, v7

    and-int/lit16 v4, v13, 0xff

    aget-byte v4, v5, v4

    xor-int/2addr v1, v4

    int-to-byte v1, v1

    const/4 v4, 0x7

    aput-byte v1, p2, v4

    add-int/lit8 v1, v14, 0x2

    aget v1, v3, v1

    ushr-int/lit8 v4, v13, 0x18

    aget-byte v4, v5, v4

    ushr-int/lit8 v7, v1, 0x18

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    const/16 v7, 0x8

    aput-byte v4, p2, v7

    ushr-int/lit8 v4, v9, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v5, v4

    ushr-int/lit8 v7, v1, 0x10

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    const/16 v7, 0x9

    aput-byte v4, p2, v7

    ushr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v5, v4

    ushr-int/lit8 v7, v1, 0x8

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    const/16 v7, 0xa

    aput-byte v4, p2, v7

    and-int/lit16 v4, v6, 0xff

    aget-byte v4, v5, v4

    xor-int/2addr v1, v4

    int-to-byte v1, v1

    const/16 v4, 0xb

    aput-byte v1, p2, v4

    const/4 v1, 0x3

    add-int/2addr v14, v1

    aget v1, v3, v14

    ushr-int/lit8 v3, v6, 0x18

    aget-byte v3, v5, v3

    ushr-int/lit8 v4, v1, 0x18

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v4, 0xc

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v13, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v5, v3

    ushr-int/lit8 v4, v1, 0x10

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p2, v17

    const/16 v3, 0x8

    ushr-int/lit8 v3, v9, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v5, v3

    ushr-int/lit8 v4, v1, 0x8

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p2, v16

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v5, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    const/16 v2, 0xf

    aput-byte v1, p2, v2

    return-void
.end method
