# classes2.dex

.class public Landroid/s/ۦ۠۠ۨ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Z

.field public ۥ۟:I

.field public ۥ۟۟:[B

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:Z

.field public ۥ۟۟ۢ:Z

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:Landroid/graphics/Bitmap;

.field public ۥ۟۟ۥ:[B

.field public ۥ۟۟ۦ:Ljava/io/OutputStream;

.field public ۥ۟۟ۧ:I

.field public ۥ۟۟ۨ:[B

.field public ۥ۟۠:I

.field public ۥ۟۠۟:I

.field public ۥ۟۠۠:Z

.field public ۥ۟۠ۡ:Z

.field public ۥ۟۠ۢ:I

.field public ۥۣ۟۠:Ljava/lang/Integer;

.field public ۥ۟۠ۤ:[Z

.field public ۥ۟۠ۥ:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥۣ۟۠:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟۟:I

    iput-boolean v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠ۡ:Z

    const/16 v2, 0x100

    new-array v2, v2, [Z

    iput-object v2, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠ۤ:[Z

    const/4 v2, 0x7

    iput v2, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۧ:I

    iput v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟۠:I

    iput-boolean v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۡ:Z

    iput-boolean v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠۠:Z

    const/16 v0, 0xa

    iput v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠۟:I

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/graphics/Bitmap;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_44

    iget-boolean v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠ۡ:Z

    if-nez v1, :cond_8

    goto :goto_44

    :cond_8
    :try_start_8
    iget-boolean v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠۠:Z

    if-nez v1, :cond_17

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۢ(II)V

    :cond_17
    iput-object p1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۤ:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟۠()V

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۨ;->ۥ۟()V

    iget-boolean p1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۡ:Z

    if-eqz p1, :cond_30

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ()V

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۨ()V

    iget p1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠:I

    if-ltz p1, :cond_30

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۧ()V

    :cond_30
    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۤ()V

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۥ()V

    iget-boolean p1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۡ:Z

    if-nez p1, :cond_3d

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۨ()V

    :cond_3d
    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠()V

    iput-boolean v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۡ:Z
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_42} :catch_44

    const/4 p1, 0x1

    return p1

    :catch_44
    :cond_44
    :goto_44
    return v0
.end method

.method public final ۥ۟()V
    .registers 9

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۨ:[B

    array-length v1, v0

    div-int/lit8 v2, v1, 0x3

    new-array v3, v2, [B

    iput-object v3, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۥ:[B

    new-instance v3, Landroid/s/ۦ۠ۡ۟;

    iget v4, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠۟:I

    invoke-direct {v3, v0, v1, v4}, Landroid/s/ۦ۠ۡ۟;-><init>([BII)V

    invoke-virtual {v3}, Landroid/s/ۦ۠ۡ۟;->ۥۣ۟۟()[B

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_18
    iget-object v4, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟:[B

    array-length v5, v4

    if-ge v1, v5, :cond_30

    aget-byte v5, v4, v1

    add-int/lit8 v6, v1, 0x2

    aget-byte v7, v4, v6

    aput-byte v7, v4, v1

    aput-byte v5, v4, v6

    iget-object v4, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠ۤ:[Z

    div-int/lit8 v5, v1, 0x3

    aput-boolean v0, v4, v5

    add-int/lit8 v1, v1, 0x3

    goto :goto_18

    :cond_30
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_32
    if-ge v1, v2, :cond_59

    iget-object v5, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۨ:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v5, v4

    add-int/lit8 v7, v6, 0x1

    and-int/lit16 v4, v4, 0xff

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v3, v4, v6, v5}, Landroid/s/ۦ۠ۡ۟;->ۥ۟۟ۢ(III)I

    move-result v4

    iget-object v5, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠ۤ:[Z

    const/4 v6, 0x1

    aput-boolean v6, v5, v4

    iget-object v5, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۥ:[B

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v7, 0x1

    goto :goto_32

    :cond_59
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۨ:[B

    const/16 v1, 0x8

    iput v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟:I

    const/4 v1, 0x7

    iput v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۧ:I

    iget-object v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥۣ۟۠:Ljava/lang/Integer;

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟(I)I

    move-result v0

    iput v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠ۢ:I

    goto :goto_7c

    :cond_72
    iget-boolean v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۢ:Z

    if-eqz v1, :cond_7c

    invoke-virtual {p0, v0}, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟(I)I

    move-result v0

    iput v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠ۢ:I

    :cond_7c
    :goto_7c
    return-void
.end method

.method public final ۥ۟۟(I)I
    .registers 11

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟:[B

    if-nez v0, :cond_6

    const/4 p1, -0x1

    goto :goto_4b

    :cond_6
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/high16 v2, 0x1000000

    iget-object v3, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟:[B

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v3, :cond_4a

    iget-object v6, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟:[B

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    sub-int v5, v0, v5

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    sub-int v7, v1, v7

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    sub-int v6, p1, v6

    mul-int v5, v5, v5

    mul-int v7, v7, v7

    add-int/2addr v5, v7

    mul-int v6, v6, v6

    add-int/2addr v5, v6

    div-int/lit8 v6, v8, 0x3

    iget-object v7, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠ۤ:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_47

    if-ge v5, v2, :cond_47

    move v2, v5

    move v4, v6

    :cond_47
    add-int/lit8 v5, v8, 0x1

    goto :goto_19

    :cond_4a
    move p1, v4

    :goto_4b
    return p1
.end method

.method public ۥ۟۟۟()Z
    .registers 5

    iget-boolean v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠ۡ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iput-boolean v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠ۡ:Z

    const/4 v0, 0x1

    :try_start_9
    iget-object v2, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-boolean v2, p0, Landroid/s/ۦ۠۠ۨ;->ۥ:Z

    if-eqz v2, :cond_1e

    iget-object v2, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1e} :catch_20

    :cond_1e
    const/4 v2, 0x1

    goto :goto_21

    :catch_20
    const/4 v2, 0x0

    :goto_21
    iput v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠ۢ:I

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    iput-object v3, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۤ:Landroid/graphics/Bitmap;

    iput-object v3, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۨ:[B

    iput-object v3, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۥ:[B

    iput-object v3, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟:[B

    iput-boolean v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ:Z

    iput-boolean v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۡ:Z

    return v2
.end method

.method public final ۥ۟۟۠()V
    .registers 12

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۤ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۤ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠ۥ:I

    if-ne v7, v0, :cond_14

    iget v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥۣ۟۟:I

    if-eq v8, v1, :cond_28

    :cond_14
    iget v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥۣ۟۟:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iput-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۤ:Landroid/graphics/Bitmap;

    :cond_28
    mul-int v0, v7, v8

    new-array v9, v0, [I

    iget-object v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۤ:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v1, v0, 0x3

    new-array v1, v1, [B

    iput-object v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۨ:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۢ:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_42
    const/4 v5, 0x1

    if-ge v2, v0, :cond_68

    aget v6, v9, v2

    if-nez v6, :cond_4b

    add-int/lit8 v3, v3, 0x1

    :cond_4b
    iget-object v7, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۨ:[B

    add-int/lit8 v8, v4, 0x1

    and-int/lit16 v10, v6, 0xff

    int-to-byte v10, v10

    aput-byte v10, v7, v4

    add-int/lit8 v4, v8, 0x1

    shr-int/lit8 v10, v6, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v4

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v5

    goto :goto_42

    :cond_68
    mul-int/lit8 v3, v3, 0x64

    int-to-double v2, v3

    int-to-double v6, v0

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x4010000000000000L  # 4.0

    cmpl-double v0, v2, v6

    if-lez v0, :cond_74

    const/4 v1, 0x1

    :cond_74
    iput-boolean v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۢ:Z

    const-string v0, "AnimatedGifEncoder"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_94

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got pixels for frame with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "% transparent pixels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_94
    return-void
.end method

.method public ۥ۟۟ۡ(I)V
    .registers 3

    int-to-float p1, p1

    const/high16 v0, 0x41200000  # 10.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟۟:I

    return-void
.end method

.method public ۥ۟۟ۢ(II)V
    .registers 4

    iget-boolean v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠ۡ:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۡ:Z

    if-nez v0, :cond_9

    return-void

    :cond_9
    iput p1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠ۥ:I

    iput p2, p0, Landroid/s/ۦ۠۠ۨ;->ۥۣ۟۟:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_14

    const/16 p1, 0x140

    iput p1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠ۥ:I

    :cond_14
    if-ge p2, v0, :cond_1a

    const/16 p1, 0xf0

    iput p1, p0, Landroid/s/ۦ۠۠ۨ;->ۥۣ۟۟:I

    :cond_1a
    iput-boolean v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠۠:Z

    return-void
.end method

.method public ۥۣ۟۟(Ljava/io/OutputStream;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    iput-boolean v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ:Z

    iput-object p1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    :try_start_9
    const-string p1, "GIF89a"

    invoke-virtual {p0, p1}, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠۠(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_f

    const/4 v0, 0x1

    :catch_f
    iput-boolean v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠ۡ:Z

    return v0
.end method

.method public final ۥ۟۟ۤ()V
    .registers 6

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥۣ۟۠:Ljava/lang/Integer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_21

    iget-boolean v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۢ:Z

    if-nez v0, :cond_21

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_23

    :cond_21
    const/4 v0, 0x1

    const/4 v3, 0x2

    :goto_23
    iget v4, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟۠:I

    if-ltz v4, :cond_29

    and-int/lit8 v3, v4, 0x7

    :cond_29
    iget-object v4, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    shl-int/lit8 v1, v3, 0x2

    or-int/2addr v1, v2

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟۟:I

    invoke-virtual {p0, v0}, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠۟(I)V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    iget v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠ۢ:I

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final ۥ۟۟ۥ()V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠۟(I)V

    invoke-virtual {p0, v0}, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠۟(I)V

    iget v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠ۥ:I

    invoke-virtual {p0, v1}, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠۟(I)V

    iget v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥۣ۟۟:I

    invoke-virtual {p0, v1}, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠۟(I)V

    iget-boolean v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۡ:Z

    if-eqz v1, :cond_22

    iget-object v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_22
    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    iget v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۧ:I

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final ۥ۟۟ۦ()V
    .registers 3

    iget v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠ۥ:I

    invoke-virtual {p0, v0}, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠۟(I)V

    iget v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥۣ۟۟:I

    invoke-virtual {p0, v0}, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠۟(I)V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    iget v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۧ:I

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final ۥ۟۟ۧ()V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const-string v0, "NETSCAPE2.0"

    invoke-virtual {p0, v0}, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠۠(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠:I

    invoke-virtual {p0, v0}, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠۟(I)V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final ۥ۟۟ۨ()V
    .registers 5

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    iget-object v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟:[B

    array-length v0, v0

    const/4 v1, 0x0

    :goto_d
    rsub-int v2, v0, 0x300

    if-ge v1, v2, :cond_19

    iget-object v2, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    return-void
.end method

.method public final ۥ۟۠()V
    .registers 6

    new-instance v0, Landroid/s/ۦ۠ۡ;

    iget v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۠ۥ:I

    iget v2, p0, Landroid/s/ۦ۠۠ۨ;->ۥۣ۟۟:I

    iget-object v3, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۥ:[B

    iget v4, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/s/ۦ۠ۡ;-><init>(II[BI)V

    iget-object v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۡ(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final ۥ۟۠۟(I)V
    .registers 4

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final ۥ۟۠۠(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_14

    iget-object v1, p0, Landroid/s/ۦ۠۠ۨ;->ۥ۟۟ۦ:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return-void
.end method
