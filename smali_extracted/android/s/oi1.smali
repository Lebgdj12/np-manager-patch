# classes3.dex

.class public final Landroid/s/oi1;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:I

.field public static final ۥ۟:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final ۥ۟۟:Ljava/lang/Object;

.field public static final ۥ۟۟۟:Ljava/lang/Object;

.field public static final ۥ۟۟۠:[B

.field public static final ۥ۟۟ۡ:Ljava/util/concurrent/Executor;

.field public static final ۥ۟۟ۢ:Landroid/s/af1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroid/s/oi1;->ۥ۟:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/s/oi1;->ۥ۟۟:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/s/oi1;->ۥ۟۟۟:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_3e

    sput-object v0, Landroid/s/oi1;->ۥ۟۟۠:[B

    .line 5
    new-instance v0, Landroid/s/jf1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/s/jf1;-><init>(IZ)V

    sput-object v0, Landroid/s/oi1;->ۥ۟۟ۡ:Ljava/util/concurrent/Executor;

    const-string v0, "xUtils_img_thumb"

    .line 6
    invoke-static {v0}, Landroid/s/af1;->ۥ۟۠۠(Ljava/lang/String;)Landroid/s/af1;

    move-result-object v0

    sput-object v0, Landroid/s/oi1;->ۥ۟۟ۢ:Landroid/s/af1;

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_3a

    const/4 v1, 0x2

    .line 8
    :cond_3a
    sput v1, Landroid/s/oi1;->ۥ:I

    return-void

    nop

    :array_3e
    .array-data 1
        0x47t
        0x49t
        0x46t
    .end array-data
.end method

.method public static synthetic ۥ(Ljava/io/File;Landroid/s/ri1;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/s/oi1;->ۥ۟۠۟(Ljava/io/File;Landroid/s/ri1;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static ۥ۟(IIII)I
    .registers 7

    const/4 v0, 0x1

    if-gt p0, p2, :cond_5

    if-le p1, p3, :cond_2e

    :cond_5
    if-le p0, p1, :cond_f

    int-to-float v1, p1

    int-to-float v2, p3

    div-float/2addr v1, v2

    .line 1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_16

    :cond_f
    int-to-float v1, p0

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_16
    if-ge v1, v0, :cond_19

    goto :goto_1a

    :cond_19
    move v0, v1

    :goto_1a
    mul-int p0, p0, p1

    int-to-float p0, p0

    mul-int p2, p2, p3

    mul-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    :goto_22
    mul-int p2, v0, v0

    int-to-float p2, p2

    div-float p2, p0, p2

    cmpl-float p2, p2, p1

    if-lez p2, :cond_2e

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_2e
    return v0
.end method

.method public static ۥ۟۟()V
    .registers 1

    .line 1
    sget-object v0, Landroid/s/oi1;->ۥ۟۟ۢ:Landroid/s/af1;

    invoke-virtual {v0}, Landroid/s/af1;->ۥ۟۟ۤ()V

    return-void
.end method

.method public static ۥ۟۟۟(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_44

    .line 7
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    div-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    invoke-virtual {v5, v6, v6, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sub-int v0, v2, v0

    .line 10
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v2

    invoke-virtual {v5, p0, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p1, :cond_43

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_43
    move-object p0, v4

    :cond_44
    return-object p0
.end method

.method public static ۥ۟۟۠(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;
    .registers 14

    if-gtz p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz p2, :cond_13

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v2, p2

    goto :goto_15

    :cond_13
    move p2, v0

    move v2, v1

    .line 4
    :goto_15
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_52

    .line 7
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, p2

    int-to-float v8, v2

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p1, p1

    .line 9
    invoke-virtual {v5, v6, p1, p1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sub-int/2addr p2, v0

    .line 11
    div-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float p2, v2

    invoke-virtual {v5, p0, p1, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p3, :cond_51

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_51
    move-object p0, v4

    :cond_52
    return-object p0
.end method

.method public static ۥ۟۟ۡ(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, p1, :cond_d

    if-ne v1, p2, :cond_d

    return-object p0

    .line 3
    :cond_d
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    int-to-float v2, v0

    div-float v3, p1, v2

    int-to-float p2, p2

    int-to-float v4, v1

    div-float v5, p2, v4

    const/4 v6, 0x0

    const/high16 v8, 0x40000000  # 2.0f

    cmpl-float v9, v3, v5

    if-lez v9, :cond_2c

    div-float/2addr p2, v3

    sub-float p1, v4, p2

    div-float/2addr p1, v8

    float-to-int p1, p1

    add-float/2addr v4, p2

    div-float/2addr v4, v8

    float-to-int v1, v4

    move v4, p1

    const/4 p2, 0x0

    goto :goto_36

    :cond_2c
    div-float/2addr p1, v5

    sub-float p2, v2, p1

    div-float/2addr p2, v8

    float-to-int p2, p2

    add-float/2addr v2, p1

    div-float/2addr v2, v8

    float-to-int v0, v2

    move v3, v5

    const/4 v4, 0x0

    .line 4
    :goto_36
    invoke-virtual {v7, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    sub-int v5, v0, p2

    sub-int v6, v1, v4

    const/4 v8, 0x1

    move-object v2, p0

    move v3, p2

    .line 5
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4e

    if-eqz p3, :cond_4d

    if-eq p1, p0, :cond_4d

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4d
    move-object p0, p1

    :cond_4e
    return-object p0
.end method

.method public static ۥ۟۟ۢ(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_b

    return-object p0

    .line 3
    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v0, v2

    .line 4
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p0, v0, v1, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_23

    if-eqz p1, :cond_22

    if-eq v0, p0, :cond_22

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_22
    move-object p0, v0

    :cond_23
    return-object p0
.end method

.method public static ۥۣ۟۟(Ljava/io/File;Landroid/s/ri1;Landroid/s/cf1;)Landroid/graphics/Bitmap;
    .registers 14

    const/4 v0, 0x0

    if-eqz p0, :cond_149

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_149

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_15

    goto/16 :goto_149

    :cond_15
    if-nez p1, :cond_19

    .line 2
    sget-object p1, Landroid/s/ri1;->ۥ:Landroid/s/ri1;

    .line 3
    :cond_19
    invoke-virtual {p1}, Landroid/s/ri1;->ۥ۟۟ۤ()I

    move-result v1

    if-lez v1, :cond_25

    invoke-virtual {p1}, Landroid/s/ri1;->ۥۣ۟۟()I

    move-result v1

    if-gtz v1, :cond_28

    .line 4
    :cond_25
    invoke-virtual {p1, v0}, Landroid/s/ri1;->ۥ۟۠ۧ(Landroid/widget/ImageView;)V

    :cond_28
    const-string v1, "cancelled during decode image"

    if-eqz p2, :cond_39

    .line 5
    :try_start_2c
    invoke-interface {p2}, Landroid/s/cf1;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_39

    .line 6
    :cond_33
    new-instance p0, Lsjm/xuitls/common/Callback$CancelledException;

    invoke-direct {p0, v1}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_39
    :goto_39
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 10
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    .line 12
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    invoke-virtual {p1}, Landroid/s/ri1;->ۥ۟()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    invoke-virtual {p1}, Landroid/s/ri1;->ۥ۟۟ۨ()I

    move-result v7

    .line 17
    invoke-virtual {p1}, Landroid/s/ri1;->ۥ۟۟۠()I

    move-result v8

    .line 18
    invoke-virtual {p1}, Landroid/s/ri1;->ۥ۟۠()Z

    move-result v9

    if-eqz v9, :cond_79

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/s/oi1;->ۥ۟۟ۦ(Ljava/lang/String;)I

    move-result v4

    .line 20
    div-int/lit8 v9, v4, 0x5a

    rem-int/lit8 v9, v9, 0x2

    if-ne v9, v3, :cond_79

    .line 21
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 22
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 23
    :cond_79
    invoke-virtual {p1}, Landroid/s/ri1;->ۥ۟۠ۡ()Z

    move-result v9

    if-nez v9, :cond_92

    if-lez v7, :cond_92

    if-lez v8, :cond_92

    .line 24
    div-int/lit8 v9, v4, 0x5a

    rem-int/lit8 v9, v9, 0x2

    if-ne v9, v3, :cond_8e

    .line 25
    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 26
    iput v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_92

    .line 27
    :cond_8e
    iput v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    :cond_92
    :goto_92
    invoke-virtual {p1}, Landroid/s/ri1;->ۥ۟۟ۤ()I

    move-result v9

    invoke-virtual {p1}, Landroid/s/ri1;->ۥۣ۟۟()I

    move-result v10

    .line 30
    invoke-static {v5, v6, v9, v10}, Landroid/s/oi1;->ۥ۟(IIII)I

    move-result v5

    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz p2, :cond_af

    .line 31
    invoke-interface {p2}, Landroid/s/cf1;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_a9

    goto :goto_af

    .line 32
    :cond_a9
    new-instance p0, Lsjm/xuitls/common/Callback$CancelledException;

    invoke-direct {p0, v1}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_af
    :goto_af
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_b7
    .catch Lsjm/xuitls/common/Callback$CancelledException; {:try_start_2c .. :try_end_b7} :catch_147
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_b7} :catch_145
    .catchall {:try_start_2c .. :try_end_b7} :catchall_13c

    const-string v2, "decode image error"

    if-eqz p0, :cond_136

    if-eqz p2, :cond_ca

    .line 34
    :try_start_bd
    invoke-interface {p2}, Landroid/s/cf1;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_c4

    goto :goto_ca

    .line 35
    :cond_c4
    new-instance p0, Lsjm/xuitls/common/Callback$CancelledException;

    invoke-direct {p0, v1}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ca
    :goto_ca
    if-eqz v4, :cond_d0

    .line 36
    invoke-static {p0, v4, v3}, Landroid/s/oi1;->ۥ۟۠(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_d0
    if-eqz p2, :cond_df

    .line 37
    invoke-interface {p2}, Landroid/s/cf1;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_d9

    goto :goto_df

    .line 38
    :cond_d9
    new-instance p0, Lsjm/xuitls/common/Callback$CancelledException;

    invoke-direct {p0, v1}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_df
    :goto_df
    invoke-virtual {p1}, Landroid/s/ri1;->ۥ۟۠ۡ()Z

    move-result v4

    if-eqz v4, :cond_ed

    if-lez v7, :cond_ed

    if-lez v8, :cond_ed

    .line 40
    invoke-static {p0, v7, v8, v3}, Landroid/s/oi1;->ۥ۟۟ۡ(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_ed
    if-eqz p0, :cond_130

    if-eqz p2, :cond_fe

    .line 41
    invoke-interface {p2}, Landroid/s/cf1;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_f8

    goto :goto_fe

    .line 42
    :cond_f8
    new-instance p0, Lsjm/xuitls/common/Callback$CancelledException;

    invoke-direct {p0, v1}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_fe
    :goto_fe
    invoke-virtual {p1}, Landroid/s/ri1;->ۥ۟۠۟()Z

    move-result p2

    if-eqz p2, :cond_109

    .line 44
    invoke-static {p0, v3}, Landroid/s/oi1;->ۥ۟۟۟(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_126

    .line 45
    :cond_109
    invoke-virtual {p1}, Landroid/s/ri1;->ۥ۟۟ۧ()I

    move-result p2

    if-lez p2, :cond_11c

    .line 46
    invoke-virtual {p1}, Landroid/s/ri1;->ۥ۟۟ۧ()I

    move-result p2

    invoke-virtual {p1}, Landroid/s/ri1;->ۥ۟۠ۥ()Z

    move-result p1

    invoke-static {p0, p2, p1, v3}, Landroid/s/oi1;->ۥ۟۟۠(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_126

    .line 47
    :cond_11c
    invoke-virtual {p1}, Landroid/s/ri1;->ۥ۟۠ۥ()Z

    move-result p1

    if-eqz p1, :cond_126

    .line 48
    invoke-static {p0, v3}, Landroid/s/oi1;->ۥ۟۟ۢ(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_126
    :goto_126
    if-eqz p0, :cond_12a

    move-object v0, p0

    goto :goto_144

    .line 49
    :cond_12a
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_130
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_136
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_13c
    .catch Lsjm/xuitls/common/Callback$CancelledException; {:try_start_bd .. :try_end_13c} :catch_147
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_13c} :catch_145
    .catchall {:try_start_bd .. :try_end_13c} :catchall_13c

    :catchall_13c
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_144
    return-object v0

    :catch_145
    move-exception p0

    .line 53
    throw p0

    :catch_147
    move-exception p0

    .line 54
    throw p0

    :cond_149
    :goto_149
    return-object v0
.end method

.method public static ۥ۟۟ۤ(Ljava/io/File;Landroid/s/ri1;Landroid/s/cf1;)Landroid/graphics/drawable/Drawable;
    .registers 9

    const/4 v0, 0x0

    if-eqz p0, :cond_e3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_15

    goto/16 :goto_e3

    :cond_15
    if-eqz p2, :cond_26

    .line 2
    invoke-interface {p2}, Landroid/s/cf1;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_26

    .line 3
    :cond_1e
    new-instance p0, Lsjm/xuitls/common/Callback$CancelledException;

    const-string p1, "cancelled during decode image"

    invoke-direct {p0, p1}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_26
    :goto_26
    invoke-virtual {p1}, Landroid/s/ri1;->ۥ۟۠ۤ()Z

    move-result v1

    if-nez v1, :cond_52

    invoke-static {p0}, Landroid/s/oi1;->ۥ۟۟ۨ(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 5
    sget-object v1, Landroid/s/oi1;->ۥ۟۟۟:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_35
    invoke-static {p0, p1, p2}, Landroid/s/oi1;->ۥ۟۟ۥ(Ljava/io/File;Landroid/s/ri1;Landroid/s/cf1;)Landroid/graphics/Movie;

    move-result-object p2

    .line 7
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_4f

    if-eqz p2, :cond_c9

    .line 8
    new-instance v0, Landroid/s/mi1;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-direct {v0, p2, p0}, Landroid/s/mi1;-><init>(Landroid/graphics/Movie;I)V

    .line 9
    invoke-virtual {p1}, Landroid/s/ri1;->ۥ۟۟۟()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/s/mi1;->ۥ۟(I)V

    goto/16 :goto_c9

    :catchall_4f
    move-exception p0

    .line 10
    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw p0

    :cond_52
    const/4 v1, 0x0

    .line 11
    :try_start_53
    sget-object v2, Landroid/s/oi1;->ۥ۟۟:Ljava/lang/Object;

    monitor-enter v2
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_d0

    .line 12
    :catchall_56
    :goto_56
    :try_start_56
    sget-object v3, Landroid/s/oi1;->ۥ۟:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    sget v5, Landroid/s/oi1;->ۥ:I

    if-lt v4, v5, :cond_76

    if-eqz p2, :cond_68

    .line 13
    invoke-interface {p2}, Landroid/s/cf1;->isCancelled()Z

    move-result v4
    :try_end_66
    .catchall {:try_start_56 .. :try_end_66} :catchall_cd

    if-nez v4, :cond_76

    .line 14
    :cond_68
    :try_start_68
    sget-object v3, Landroid/s/oi1;->ۥ۟۟:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_6d
    .catch Ljava/lang/InterruptedException; {:try_start_68 .. :try_end_6d} :catch_6e
    .catchall {:try_start_68 .. :try_end_6d} :catchall_56

    goto :goto_56

    .line 15
    :catch_6e
    :try_start_6e
    new-instance p0, Lsjm/xuitls/common/Callback$CancelledException;

    const-string p1, "cancelled during decode image"

    invoke-direct {p0, p1}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_76
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_6e .. :try_end_77} :catchall_cd

    if-eqz p2, :cond_88

    .line 17
    :try_start_79
    invoke-interface {p2}, Landroid/s/cf1;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_80

    goto :goto_88

    .line 18
    :cond_80
    new-instance p0, Lsjm/xuitls/common/Callback$CancelledException;

    const-string p1, "cancelled during decode image"

    invoke-direct {p0, p1}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_88
    :goto_88
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    invoke-virtual {p1}, Landroid/s/ri1;->ۥ۟۠۠()Z

    move-result v2

    if-eqz v2, :cond_97

    .line 21
    invoke-static {p0, p1}, Landroid/s/oi1;->ۥ۟۟ۧ(Ljava/io/File;Landroid/s/ri1;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_98

    :cond_97
    move-object v2, v0

    :goto_98
    if-nez v2, :cond_b0

    .line 22
    invoke-static {p0, p1, p2}, Landroid/s/oi1;->ۥۣ۟۟(Ljava/io/File;Landroid/s/ri1;Landroid/s/cf1;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_b0

    .line 23
    invoke-virtual {p1}, Landroid/s/ri1;->ۥ۟۠۠()Z

    move-result p2

    if-eqz p2, :cond_b0

    .line 24
    sget-object p2, Landroid/s/oi1;->ۥ۟۟ۡ:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/s/oi1$ۥ;

    invoke-direct {v4, p0, p1, v2}, Landroid/s/oi1$ۥ;-><init>(Ljava/io/File;Landroid/s/ri1;Landroid/graphics/Bitmap;)V

    invoke-interface {p2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b0
    .catchall {:try_start_79 .. :try_end_b0} :catchall_d0

    .line 25
    :cond_b0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    sget-object p0, Landroid/s/oi1;->ۥ۟۟:Ljava/lang/Object;

    monitor-enter p0

    .line 27
    :try_start_b6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    monitor-exit p0
    :try_end_ba
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_ca

    if-eqz v2, :cond_c9

    .line 29
    new-instance v0, Landroid/s/ti1;

    invoke-static {}, Lsjm/xuitls/x;->app()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Landroid/s/ti1;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_c9
    :goto_c9
    return-object v0

    :catchall_ca
    move-exception p1

    .line 30
    :try_start_cb
    monitor-exit p0
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_ca

    throw p1

    :catchall_cd
    move-exception p0

    .line 31
    :try_start_ce
    monitor-exit v2
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cd

    :try_start_cf
    throw p0
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_d0

    :catchall_d0
    move-exception p0

    if-eqz v1, :cond_d8

    .line 32
    sget-object p1, Landroid/s/oi1;->ۥ۟:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    :cond_d8
    sget-object p1, Landroid/s/oi1;->ۥ۟۟:Ljava/lang/Object;

    monitor-enter p1

    .line 34
    :try_start_db
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 35
    monitor-exit p1
    :try_end_df
    .catchall {:try_start_db .. :try_end_df} :catchall_e0

    .line 36
    throw p0

    :catchall_e0
    move-exception p0

    .line 37
    :try_start_e1
    monitor-exit p1
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_e0

    throw p0

    :cond_e3
    :goto_e3
    return-object v0
.end method

.method public static ۥ۟۟ۥ(Ljava/io/File;Landroid/s/ri1;Landroid/s/cf1;)Landroid/graphics/Movie;
    .registers 8

    const/4 p1, 0x0

    if-eqz p0, :cond_45

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    goto :goto_45

    :cond_14
    if-eqz p2, :cond_25

    .line 2
    :try_start_16
    invoke-interface {p2}, Landroid/s/cf1;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_1d

    goto :goto_25

    .line 3
    :cond_1d
    new-instance p0, Lsjm/xuitls/common/Callback$CancelledException;

    const-string p2, "cancelled during decode image"

    invoke-direct {p0, p2}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_25
    :goto_25
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Movie;->decodeFile(Ljava/lang/String;)Landroid/graphics/Movie;

    move-result-object p0

    if-eqz p0, :cond_30

    return-object p0

    .line 5
    :cond_30
    new-instance p0, Ljava/io/IOException;

    const-string p2, "decode image error"

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_38
    .catch Lsjm/xuitls/common/Callback$CancelledException; {:try_start_16 .. :try_end_38} :catch_43
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_38} :catch_41
    .catchall {:try_start_16 .. :try_end_38} :catchall_38

    :catchall_38
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catch_41
    move-exception p0

    .line 7
    throw p0

    :catch_43
    move-exception p0

    .line 8
    throw p0

    :cond_45
    :goto_45
    return-object p1
.end method

.method public static ۥ۟۟ۦ(Ljava/lang/String;)I
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExifInterface"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    .line 2
    invoke-virtual {v1, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_26

    const/4 v1, 0x3

    if-eq p0, v1, :cond_21

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1c

    const/16 v1, 0x8

    if-eq p0, v1, :cond_17

    goto :goto_2e

    :cond_17
    const/16 p0, 0x10e

    const/16 v0, 0x10e

    goto :goto_2e

    :cond_1c
    const/16 p0, 0x5a

    const/16 v0, 0x5a

    goto :goto_2e

    :cond_21
    const/16 p0, 0xb4

    const/16 v0, 0xb4

    goto :goto_2e

    :catchall_26
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    return v0
.end method

.method public static ۥ۟۟ۧ(Ljava/io/File;Landroid/s/ri1;)Landroid/graphics/Bitmap;
    .registers 7

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Landroid/s/oi1;->ۥ۟۟ۢ:Landroid/s/af1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/s/ri1;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v1, p0}, Landroid/s/af1;->ۥ۟۠ۡ(Ljava/lang/String;)Lsjm/xuitls/cache/DiskCacheFile;

    move-result-object p0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_51

    if-eqz p0, :cond_5a

    .line 4
    :try_start_2c
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5a

    .line 5
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 8
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_4b
    .catchall {:try_start_2c .. :try_end_4b} :catchall_4f

    .line 11
    invoke-static {p0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    return-object p1

    :catchall_4f
    move-exception p1

    goto :goto_53

    :catchall_51
    move-exception p1

    move-object p0, v0

    .line 12
    :goto_53
    :try_start_53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/s/sf1;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_5e

    .line 13
    :cond_5a
    invoke-static {p0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    return-object v0

    :catchall_5e
    move-exception p1

    invoke-static {p0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 14
    throw p1
.end method

.method public static ۥ۟۟ۨ(Ljava/io/File;)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_1a

    const-wide/16 v2, 0x0

    const/4 p0, 0x3

    .line 2
    :try_start_9
    invoke-static {v1, v2, v3, p0}, Landroid/s/qf1;->ۥ۟۟۠(Ljava/io/InputStream;JI)[B

    move-result-object p0

    .line 3
    sget-object v0, Landroid/s/oi1;->ۥ۟۟۠:[B

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_17

    .line 4
    invoke-static {v1}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    return p0

    :catchall_17
    move-exception p0

    move-object v0, v1

    goto :goto_1b

    :catchall_1a
    move-exception p0

    .line 5
    :goto_1b
    :try_start_1b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_27

    .line 6
    invoke-static {v0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0

    :catchall_27
    move-exception p0

    invoke-static {v0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 7
    throw p0
.end method

.method public static ۥ۟۠(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .registers 10

    if-eqz p1, :cond_24

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 2
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_d
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1c

    goto :goto_25

    :catchall_1c
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    const/4 p1, 0x0

    :goto_25
    if-eqz p1, :cond_2f

    if-eqz p2, :cond_2e

    if-eq p1, p0, :cond_2e

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2e
    move-object p0, p1

    :cond_2f
    return-object p0
.end method

.method public static ۥ۟۠۟(Ljava/io/File;Landroid/s/ri1;Landroid/graphics/Bitmap;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/s/ye1;

    invoke-direct {v0}, Landroid/s/ye1;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/s/ri1;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Landroid/s/ye1;->ۥ۟۟ۨ(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 5
    :try_start_2c
    sget-object p1, Landroid/s/oi1;->ۥ۟۟ۢ:Landroid/s/af1;

    invoke-virtual {p1, v0}, Landroid/s/af1;->ۥ۟۟ۦ(Landroid/s/ye1;)Lsjm/xuitls/cache/DiskCacheFile;

    move-result-object p1
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_56

    if-eqz p1, :cond_4f

    .line 6
    :try_start_34
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_4b

    .line 7
    :try_start_39
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x50

    invoke-virtual {p2, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 9
    invoke-virtual {p1}, Lsjm/xuitls/cache/DiskCacheFile;->commit()Lsjm/xuitls/cache/DiskCacheFile;

    move-result-object p1
    :try_end_47
    .catchall {:try_start_39 .. :try_end_47} :catchall_49

    move-object p0, v0

    goto :goto_4f

    :catchall_49
    move-exception p0

    goto :goto_5a

    :catchall_4b
    move-exception p2

    move-object v0, p0

    move-object p0, p2

    goto :goto_5a

    .line 10
    :cond_4f
    :goto_4f
    invoke-static {p1}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 11
    invoke-static {p0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    goto :goto_6a

    :catchall_56
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    move-object p1, v0

    .line 12
    :goto_5a
    :try_start_5a
    invoke-static {p1}, Landroid/s/qf1;->ۥ۟۟(Ljava/io/File;)Z

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Landroid/s/sf1;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_64
    .catchall {:try_start_5a .. :try_end_64} :catchall_6b

    .line 14
    invoke-static {p1}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    :goto_6a
    return-void

    :catchall_6b
    move-exception p0

    .line 16
    invoke-static {p1}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 18
    throw p0
.end method
