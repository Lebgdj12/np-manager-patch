# classes3.dex

.class public Lorg/apache/xmlgraphics/image/codec/tiff/TIFFEncodeParam;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlgraphics/image/codec/util/ImageEncodeParam;


# static fields
.field private static final serialVersionUID:J = 0x224e212fe3ae7df7L


# instance fields
.field private compression:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

.field private convertJPEGRGBToYCbCr:Z

.field private deflateLevel:I

.field private extraFields:[Lorg/apache/xmlgraphics/image/codec/tiff/TIFFField;

.field private extraImages:Ljava/util/Iterator;

.field private tileHeight:I

.field private tileWidth:I

.field private writeTiled:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;->NONE:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    iput-object v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFEncodeParam;->compression:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFEncodeParam;->convertJPEGRGBToYCbCr:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFEncodeParam;->deflateLevel:I

    return-void
.end method


# virtual methods
.method public getCompression()Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFEncodeParam;->compression:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    return-object v0
.end method

.method public getDeflateLevel()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFEncodeParam;->deflateLevel:I

    return v0
.end method

.method public getExtraFields()[Lorg/apache/xmlgraphics/image/codec/tiff/TIFFField;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFEncodeParam;->extraFields:[Lorg/apache/xmlgraphics/image/codec/tiff/TIFFField;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/xmlgraphics/image/codec/tiff/TIFFField;

    :cond_7
    return-object v0
.end method

.method public declared-synchronized getExtraImages()Ljava/util/Iterator;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFEncodeParam;->extraImages:Ljava/util/Iterator;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getJPEGCompressRGBToYCbCr()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFEncodeParam;->convertJPEGRGBToYCbCr:Z

    return v0
.end method

.method public getTileHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFEncodeParam;->tileHeight:I

    return v0
.end method

.method public getTileWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFEncodeParam;->tileWidth:I

    return v0
.end method

.method public getWriteTiled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFEncodeParam;->writeTiled:Z

    return v0
.end method

.method public setCompression(Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;)V
    .registers 4

    .line 1
    sget-object v0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFEncodeParam$ۥ;->ۥ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    goto :goto_1e

    .line 2
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "TIFFEncodeParam0"

    invoke-static {v0}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1e
    :goto_1e
    iput-object p1, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFEncodeParam;->compression:Lorg/apache/xmlgraphics/image/codec/tiff/CompressionValue;

    return-void
.end method

.method public setDeflateLevel(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    .line 1
    iput p1, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFEncodeParam;->deflateLevel:I

    return-void

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "TIFFEncodeParam1"

    invoke-static {v0}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExtraFields([Lorg/apache/xmlgraphics/image/codec/tiff/TIFFField;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFEncodeParam;->extraFields:[Lorg/apache/xmlgraphics/image/codec/tiff/TIFFField;

    return-void
.end method

.method public declared-synchronized setExtraImages(Ljava/util/Iterator;)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFEncodeParam;->extraImages:Ljava/util/Iterator;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 2
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setJPEGCompressRGBToYCbCr(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFEncodeParam;->convertJPEGRGBToYCbCr:Z

    return-void
.end method

.method public setTileSize(II)V
    .registers 3

    .line 1
    iput p1, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFEncodeParam;->tileWidth:I

    .line 2
    iput p2, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFEncodeParam;->tileHeight:I

    return-void
.end method

.method public setWriteTiled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFEncodeParam;->writeTiled:Z

    return-void
.end method
