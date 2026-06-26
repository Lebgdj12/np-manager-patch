# classes3.dex

.class public abstract Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlgraphics/image/codec/util/ImageEncodeParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$RGB;,
        Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Gray;,
        Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Palette;
    }
.end annotation


# static fields
.field public static final INTENT_ABSOLUTE:I = 0x3

.field public static final INTENT_PERCEPTUAL:I = 0x0

.field public static final INTENT_RELATIVE:I = 0x1

.field public static final INTENT_SATURATION:I = 0x2

.field public static final PNG_FILTER_AVERAGE:I = 0x3

.field public static final PNG_FILTER_NONE:I = 0x0

.field public static final PNG_FILTER_PAETH:I = 0x4

.field public static final PNG_FILTER_SUB:I = 0x1

.field public static final PNG_FILTER_UP:I = 0x2

.field private static final serialVersionUID:J = -0x6cf62a5383fdd5cfL


# instance fields
.field public bitDepth:I

.field public bitDepthSet:Z

.field private chromaticity:[F

.field private chromaticitySet:Z

.field public chunkData:Ljava/util/List;

.field public chunkType:Ljava/util/List;

.field private gamma:F

.field private gammaSet:Z

.field private iccProfileData:[B

.field private iccProfileDataSet:Z

.field private modificationTime:Ljava/util/Date;

.field private modificationTimeSet:Z

.field private paletteHistogram:[I

.field private paletteHistogramSet:Z

.field private physicalDimension:[I

.field private physicalDimensionSet:Z

.field private significantBits:[I

.field private significantBitsSet:Z

.field private srgbIntent:I

.field private srgbIntentSet:Z

.field private suggestedPalette:[Lorg/apache/xmlgraphics/image/codec/png/PNGSuggestedPaletteEntry;

.field private suggestedPaletteSet:Z

.field private text:[Ljava/lang/String;

.field private textSet:Z

.field public transparencySet:Z

.field private useInterlacing:Z

.field private zText:[Ljava/lang/String;

.field private zTextSet:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->chunkType:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->chunkData:Ljava/util/List;

    return-void
.end method

.method public static getDefaultEncodeParam(Ljava/awt/image/RenderedImage;)Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/awt/image/RenderedImage;->getColorModel()Ljava/awt/image/ColorModel;

    move-result-object v0

    .line 2
    instance-of v0, v0, Ljava/awt/image/IndexColorModel;

    if-eqz v0, :cond_e

    .line 3
    new-instance p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Palette;

    invoke-direct {p0}, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Palette;-><init>()V

    return-object p0

    .line 4
    :cond_e
    invoke-interface {p0}, Ljava/awt/image/RenderedImage;->getSampleModel()Ljava/awt/image/SampleModel;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/awt/image/SampleModel;->getNumBands()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_23

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1d

    goto :goto_23

    .line 6
    :cond_1d
    new-instance p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$RGB;

    invoke-direct {p0}, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$RGB;-><init>()V

    return-object p0

    .line 7
    :cond_23
    :goto_23
    new-instance p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Gray;

    invoke-direct {p0}, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam$Gray;-><init>()V

    return-object p0
.end method

.method public static paethPredictor(III)I
    .registers 6

    add-int v0, p0, p1

    sub-int/2addr v0, p2

    sub-int v1, v0, p0

    .line 1
    invoke-static {v1}, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->ۥ(I)I

    move-result v1

    sub-int v2, v0, p1

    .line 2
    invoke-static {v2}, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->ۥ(I)I

    move-result v2

    sub-int/2addr v0, p2

    .line 3
    invoke-static {v0}, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->ۥ(I)I

    move-result v0

    if-gt v1, v2, :cond_19

    if-gt v1, v0, :cond_19

    return p0

    :cond_19
    if-gt v2, v0, :cond_1c

    return p1

    :cond_1c
    return p2
.end method

.method public static ۥ(I)I
    .registers 1

    if-gez p0, :cond_3

    neg-int p0, p0

    :cond_3
    return p0
.end method


# virtual methods
.method public declared-synchronized addPrivateChunk(Ljava/lang/String;[B)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->chunkType:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->chunkData:Ljava/util/List;

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 3
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public filterRow([B[B[[BII)I
    .registers 22

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    const/4 v3, 0x5

    new-array v4, v3, [I

    .line 1
    fill-array-data v4, :array_ba

    move v5, v2

    :goto_d
    add-int v6, v1, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v6, :cond_a2

    .line 2
    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xff

    sub-int v9, v5, v2

    .line 3
    aget-byte v10, v0, v9

    and-int/lit16 v10, v10, 0xff

    .line 4
    aget-byte v11, p2, v5

    and-int/lit16 v11, v11, 0xff

    .line 5
    aget-byte v9, p2, v9

    and-int/lit16 v9, v9, 0xff

    .line 6
    aget v12, v4, v7

    add-int/2addr v12, v6

    aput v12, v4, v7

    sub-int v7, v6, v10

    .line 7
    aget-object v12, p3, v8

    int-to-byte v13, v7

    aput-byte v13, v12, v5

    .line 8
    aget v12, v4, v8

    if-lez v7, :cond_37

    move v13, v7

    goto :goto_38

    :cond_37
    neg-int v13, v7

    :goto_38
    add-int/2addr v12, v13

    aput v12, v4, v8

    sub-int v12, v6, v11

    const/4 v13, 0x2

    .line 9
    aget-object v14, p3, v13

    int-to-byte v15, v12

    aput-byte v15, v14, v5

    .line 10
    aget v14, v4, v13

    if-ltz v12, :cond_49

    move v15, v12

    goto :goto_4a

    :cond_49
    neg-int v15, v12

    :goto_4a
    add-int/2addr v14, v15

    aput v14, v4, v13

    add-int v13, v10, v11

    shr-int/lit8 v8, v13, 0x1

    sub-int v8, v6, v8

    const/4 v13, 0x3

    .line 11
    aget-object v14, p3, v13

    int-to-byte v15, v8

    aput-byte v15, v14, v5

    .line 12
    aget v14, v4, v13

    if-ltz v8, :cond_5e

    goto :goto_5f

    :cond_5e
    neg-int v8, v8

    :goto_5f
    add-int/2addr v14, v8

    aput v14, v4, v13

    sub-int/2addr v11, v9

    sub-int/2addr v10, v9

    if-gez v11, :cond_77

    if-gez v10, :cond_6b

    if-lt v11, v10, :cond_8e

    goto :goto_8f

    :cond_6b
    add-int v8, v11, v10

    neg-int v11, v11

    if-gt v11, v10, :cond_73

    if-gt v11, v8, :cond_88

    goto :goto_8f

    :cond_73
    neg-int v7, v8

    if-gt v10, v7, :cond_88

    goto :goto_8e

    :cond_77
    if-gez v10, :cond_8b

    neg-int v8, v10

    if-gt v11, v8, :cond_84

    sub-int v10, v8, v11

    if-gt v11, v10, :cond_81

    goto :goto_8f

    :cond_81
    if-ne v8, v10, :cond_88

    goto :goto_8e

    :cond_84
    sub-int/2addr v11, v8

    if-gt v8, v11, :cond_88

    goto :goto_8e

    :cond_88
    sub-int v7, v6, v9

    goto :goto_8f

    :cond_8b
    if-gt v11, v10, :cond_8e

    goto :goto_8f

    :cond_8e
    :goto_8e
    move v7, v12

    :goto_8f
    const/4 v6, 0x4

    .line 13
    aget-object v8, p3, v6

    int-to-byte v9, v7

    aput-byte v9, v8, v5

    .line 14
    aget v8, v4, v6

    if-ltz v7, :cond_9a

    goto :goto_9b

    :cond_9a
    neg-int v7, v7

    :goto_9b
    add-int/2addr v8, v7

    aput v8, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d

    .line 15
    :cond_a2
    aget v5, v4, v7

    const/4 v6, 0x0

    :goto_a5
    if-ge v8, v3, :cond_b1

    .line 16
    aget v9, v4, v8

    if-ge v9, v5, :cond_ae

    .line 17
    aget v5, v4, v8

    move v6, v8

    :cond_ae
    add-int/lit8 v8, v8, 0x1

    goto :goto_a5

    :cond_b1
    if-nez v6, :cond_b8

    .line 18
    aget-object v3, p3, v7

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b8
    return v6

    nop

    :array_ba
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getBitDepth()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->bitDepthSet:Z

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->bitDepth:I

    return v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PNGEncodeParam11"

    invoke-static {v1}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChromaticity()[F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->chromaticitySet:Z

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->chromaticity:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PNGEncodeParam12"

    invoke-static {v1}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCompressedText()[Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->zTextSet:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->zText:[Ljava/lang/String;

    return-object v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PNGEncodeParam22"

    invoke-static {v1}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGamma()F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->gammaSet:Z

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->gamma:F

    return v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PNGEncodeParam13"

    invoke-static {v1}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getICCProfileData()[B
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->iccProfileDataSet:Z

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->iccProfileData:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PNGEncodeParam15"

    invoke-static {v1}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInterlacing()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->useInterlacing:Z

    return v0
.end method

.method public getModificationTime()Ljava/util/Date;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->modificationTimeSet:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->modificationTime:Ljava/util/Date;

    return-object v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PNGEncodeParam21"

    invoke-static {v1}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getNumPrivateChunks()I
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->chunkType:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPaletteHistogram()[I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->paletteHistogramSet:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->paletteHistogram:[I

    return-object v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PNGEncodeParam14"

    invoke-static {v1}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPhysicalDimension()[I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->physicalDimensionSet:Z

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->physicalDimension:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PNGEncodeParam16"

    invoke-static {v1}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getPrivateChunkData(I)[B
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->chunkData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getPrivateChunkType(I)Ljava/lang/String;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->chunkType:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getSRGBIntent()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->srgbIntentSet:Z

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->srgbIntent:I

    return v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PNGEncodeParam19"

    invoke-static {v1}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSignificantBits()[I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->significantBitsSet:Z

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->significantBits:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PNGEncodeParam18"

    invoke-static {v1}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSuggestedPalette()[Lorg/apache/xmlgraphics/image/codec/png/PNGSuggestedPaletteEntry;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->suggestedPaletteSet:Z

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->suggestedPalette:[Lorg/apache/xmlgraphics/image/codec/png/PNGSuggestedPaletteEntry;

    invoke-virtual {v0}, [Lorg/apache/xmlgraphics/image/codec/png/PNGSuggestedPaletteEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/xmlgraphics/image/codec/png/PNGSuggestedPaletteEntry;

    return-object v0

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PNGEncodeParam17"

    invoke-static {v1}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getText()[Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->textSet:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->text:[Ljava/lang/String;

    return-object v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PNGEncodeParam20"

    invoke-static {v1}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isBackgroundSet()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PNGEncodeParam24"

    invoke-static {v1}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isChromaticitySet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->chromaticitySet:Z

    return v0
.end method

.method public isCompressedTextSet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->zTextSet:Z

    return v0
.end method

.method public isGammaSet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->gammaSet:Z

    return v0
.end method

.method public isICCProfileDataSet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->iccProfileDataSet:Z

    return v0
.end method

.method public isModificationTimeSet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->modificationTimeSet:Z

    return v0
.end method

.method public isPaletteHistogramSet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->paletteHistogramSet:Z

    return v0
.end method

.method public isPhysicalDimensionSet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->physicalDimensionSet:Z

    return v0
.end method

.method public isSRGBIntentSet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->srgbIntentSet:Z

    return v0
.end method

.method public isSignificantBitsSet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->significantBitsSet:Z

    return v0
.end method

.method public isSuggestedPaletteSet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->suggestedPaletteSet:Z

    return v0
.end method

.method public isTextSet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->textSet:Z

    return v0
.end method

.method public isTransparencySet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->transparencySet:Z

    return v0
.end method

.method public declared-synchronized removeAllPrivateChunks()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->chunkType:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->chunkData:Ljava/util/List;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 3
    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeUnsafeToCopyPrivateChunks()V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->getNumPrivateChunks()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_30

    .line 4
    invoke-virtual {p0, v3}, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->getPrivateChunkType(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x61

    if-lt v5, v6, :cond_2d

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_2d

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v3}, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->getPrivateChunkData(I)[B

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 8
    :cond_30
    iput-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->chunkType:Ljava/util/List;

    .line 9
    iput-object v1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->chunkData:Ljava/util/List;
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    .line 10
    monitor-exit p0

    return-void

    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract setBitDepth(I)V
.end method

.method public setChromaticity(FFFFFFFF)V
    .registers 11

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    const/4 p1, 0x4

    aput p5, v0, p1

    const/4 p1, 0x5

    aput p6, v0, p1

    const/4 p1, 0x6

    aput p7, v0, p1

    const/4 p1, 0x7

    aput p8, v0, p1

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->setChromaticity([F)V

    return-void
.end method

.method public setChromaticity([F)V
    .registers 4

    .line 1
    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    .line 2
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->chromaticity:[F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->chromaticitySet:Z

    return-void

    .line 4
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PNGEncodeParam28"

    invoke-static {v0}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompressedText([Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->zText:[Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->zTextSet:Z

    return-void
.end method

.method public setGamma(F)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->gamma:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->gammaSet:Z

    return-void
.end method

.method public setICCProfileData([B)V
    .registers 2

    .line 1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->iccProfileData:[B

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->iccProfileDataSet:Z

    return-void
.end method

.method public setInterlacing(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->useInterlacing:Z

    return-void
.end method

.method public setModificationTime(Ljava/util/Date;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->modificationTime:Ljava/util/Date;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->modificationTimeSet:Z

    return-void
.end method

.method public setPaletteHistogram([I)V
    .registers 2

    .line 1
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->paletteHistogram:[I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->paletteHistogramSet:Z

    return-void
.end method

.method public setPhysicalDimension(III)V
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->setPhysicalDimension([I)V

    return-void
.end method

.method public setPhysicalDimension([I)V
    .registers 2

    .line 1
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->physicalDimension:[I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->physicalDimensionSet:Z

    return-void
.end method

.method public setSRGBIntent(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->srgbIntent:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->srgbIntentSet:Z

    return-void
.end method

.method public setSignificantBits([I)V
    .registers 2

    .line 1
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->significantBits:[I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->significantBitsSet:Z

    return-void
.end method

.method public setSuggestedPalette([Lorg/apache/xmlgraphics/image/codec/png/PNGSuggestedPaletteEntry;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, [Lorg/apache/xmlgraphics/image/codec/png/PNGSuggestedPaletteEntry;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/xmlgraphics/image/codec/png/PNGSuggestedPaletteEntry;

    iput-object p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->suggestedPalette:[Lorg/apache/xmlgraphics/image/codec/png/PNGSuggestedPaletteEntry;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->suggestedPaletteSet:Z

    return-void
.end method

.method public setText([Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->text:[Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->textSet:Z

    return-void
.end method

.method public unsetBackground()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PNGEncodeParam23"

    invoke-static {v1}, Landroid/s/ub;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unsetBitDepth()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->bitDepthSet:Z

    return-void
.end method

.method public unsetChromaticity()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->chromaticity:[F

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->chromaticitySet:Z

    return-void
.end method

.method public unsetCompressedText()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->zText:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->zTextSet:Z

    return-void
.end method

.method public unsetGamma()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->gammaSet:Z

    return-void
.end method

.method public unsetICCProfileData()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->iccProfileData:[B

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->iccProfileDataSet:Z

    return-void
.end method

.method public unsetModificationTime()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->modificationTime:Ljava/util/Date;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->modificationTimeSet:Z

    return-void
.end method

.method public unsetPaletteHistogram()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->paletteHistogram:[I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->paletteHistogramSet:Z

    return-void
.end method

.method public unsetPhysicalDimension()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->physicalDimension:[I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->physicalDimensionSet:Z

    return-void
.end method

.method public unsetSRGBIntent()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->srgbIntentSet:Z

    return-void
.end method

.method public unsetSignificantBits()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->significantBits:[I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->significantBitsSet:Z

    return-void
.end method

.method public unsetSuggestedPalette()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->suggestedPalette:[Lorg/apache/xmlgraphics/image/codec/png/PNGSuggestedPaletteEntry;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->suggestedPaletteSet:Z

    return-void
.end method

.method public unsetText()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->text:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->textSet:Z

    return-void
.end method

.method public unsetTransparency()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/png/PNGEncodeParam;->transparencySet:Z

    return-void
.end method
