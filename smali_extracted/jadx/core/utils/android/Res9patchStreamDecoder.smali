# classes.dex

.class public Ljadx/core/utils/android/Res9patchStreamDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/utils/android/Res9patchStreamDecoder$NinePatch;
    }
.end annotation


# static fields
.field private static final NP_CHUNK_TYPE:I = 0x6e705463

.field private static final NP_COLOR:I = -0x1000000


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private drawHLine(Landroid/graphics/Bitmap;III)V
    .registers 6

    :goto_0
    if-le p3, p4, :cond_3

    return-void

    :cond_3
    const/high16 v0, -0x1000000

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method

.method private drawVLine(Landroid/graphics/Bitmap;III)V
    .registers 6

    :goto_0
    if-le p3, p4, :cond_3

    return-void

    :cond_3
    const/high16 v0, -0x1000000

    .line 1
    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method

.method private find9patchChunk(Ljava/io/DataInput;)V
    .registers 5

    const/16 v0, 0x8

    .line 1
    invoke-interface {p1, v0}, Ljava/io/DataInput;->skipBytes(I)I

    .line 2
    :goto_5
    :try_start_5
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_19

    .line 3
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    const v2, 0x6e705463

    if-ne v1, v2, :cond_13

    return-void

    :cond_13
    add-int/lit8 v0, v0, 0x4

    .line 4
    invoke-interface {p1, v0}, Ljava/io/DataInput;->skipBytes(I)I

    goto :goto_5

    :catch_19
    move-exception p1

    .line 5
    new-instance v0, Ljadx/core/utils/exceptions/JadxException;

    const-string v1, "Cant find nine patch chunk"

    invoke-direct {v0, v1, p1}, Ljadx/core/utils/exceptions/JadxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getNinePatch([B)Ljadx/core/utils/android/Res9patchStreamDecoder$NinePatch;
    .registers 4

    .line 1
    new-instance v0, Ljadx/core/utils/android/ExtDataInput;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljadx/core/utils/android/ExtDataInput;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-direct {p0, v0}, Ljadx/core/utils/android/Res9patchStreamDecoder;->find9patchChunk(Ljava/io/DataInput;)V

    .line 3
    invoke-static {v0}, Ljadx/core/utils/android/Res9patchStreamDecoder$NinePatch;->decode(Ljadx/core/utils/android/ExtDataInput;)Ljadx/core/utils/android/Res9patchStreamDecoder$NinePatch;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 12

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/s/e9;->ۥ۟۠(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v2, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_23
    if-lt v5, v1, :cond_78

    .line 6
    invoke-direct {p0, p1}, Ljadx/core/utils/android/Res9patchStreamDecoder;->getNinePatch([B)Ljadx/core/utils/android/Res9patchStreamDecoder$NinePatch;

    move-result-object p1

    add-int/lit8 v5, v2, 0x1

    .line 7
    iget v6, p1, Ljadx/core/utils/android/Res9patchStreamDecoder$NinePatch;->padLeft:I

    add-int/lit8 v6, v6, 0x1

    iget v7, p1, Ljadx/core/utils/android/Res9patchStreamDecoder$NinePatch;->padRight:I

    sub-int v7, v1, v7

    invoke-direct {p0, v3, v5, v6, v7}, Ljadx/core/utils/android/Res9patchStreamDecoder;->drawHLine(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v1, v1, 0x1

    .line 8
    iget v5, p1, Ljadx/core/utils/android/Res9patchStreamDecoder$NinePatch;->padTop:I

    add-int/lit8 v5, v5, 0x1

    iget v6, p1, Ljadx/core/utils/android/Res9patchStreamDecoder$NinePatch;->padBottom:I

    sub-int/2addr v2, v6

    invoke-direct {p0, v3, v1, v5, v2}, Ljadx/core/utils/android/Res9patchStreamDecoder;->drawVLine(Landroid/graphics/Bitmap;III)V

    .line 9
    iget-object v1, p1, Ljadx/core/utils/android/Res9patchStreamDecoder$NinePatch;->xDivs:[I

    const/4 v2, 0x0

    .line 10
    :goto_45
    array-length v5, v1

    if-lt v2, v5, :cond_6a

    .line 11
    iget-object p1, p1, Ljadx/core/utils/android/Res9patchStreamDecoder$NinePatch;->yDivs:[I

    const/4 v1, 0x0

    .line 12
    :goto_4b
    array-length v2, p1

    if-lt v1, v2, :cond_5c

    .line 13
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {v3, p1, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 16
    :cond_5c
    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v1, 0x1

    aget v5, p1, v5

    invoke-direct {p0, v3, v4, v2, v5}, Ljadx/core/utils/android/Res9patchStreamDecoder;->drawVLine(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_4b

    .line 17
    :cond_6a
    aget v5, v1, v2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v2, 0x1

    aget v6, v1, v6

    invoke-direct {p0, v3, v4, v5, v6}, Ljadx/core/utils/android/Res9patchStreamDecoder;->drawHLine(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_45

    :cond_78
    const/4 v6, 0x0

    :goto_79
    if-lt v6, v2, :cond_7e

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    .line 18
    :cond_7e
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 19
    invoke-virtual {v3, v8, v6, v7}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_89} :catch_8c
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_89} :catch_8a

    goto :goto_79

    :catch_8a
    move-exception p1

    goto :goto_8d

    :catch_8c
    move-exception p1

    .line 20
    :goto_8d
    new-instance p2, Ljadx/core/utils/exceptions/JadxException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljadx/core/utils/exceptions/JadxException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
