# classes2.dex

.class public final Landroid/s/ۥ۠ۥ۠;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۠ۥ۠$ۥ۟;
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۥ۟ۥۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۥۢ<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟:Landroid/s/ۥ۟ۥۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۥۢ<",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ۥ۟۟:Landroid/s/ۥ۟ۥۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۥۢ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟۟۟:Landroid/s/ۥ۟ۥۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۥۢ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟۟۠:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟۟ۡ:Landroid/s/ۥ۠ۥ۠$ۥ۟;

.field public static final ۥ۟۟ۢ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥۣ۟۟:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥ۟۟ۤ:Landroid/s/ۥ۠۟ۨ;

.field public final ۥ۟۟ۥ:Landroid/util/DisplayMetrics;

.field public final ۥ۟۟ۦ:Landroid/s/ۥ۠۟ۥ;

.field public final ۥ۟۟ۧ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟ۨ:Landroid/s/ۥ۠ۥۥ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Landroid/s/ۥ۟ۥۢ;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥ۟ۥۢ;

    move-result-object v0

    sput-object v0, Landroid/s/ۥ۠ۥ۠;->ۥ:Landroid/s/ۥ۟ۥۢ;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->ۥۣ۟۟:Landroid/s/ۥ۟ۥۢ;

    sput-object v0, Landroid/s/ۥ۠ۥ۠;->ۥ۟:Landroid/s/ۥ۟ۥۢ;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v0}, Landroid/s/ۥ۟ۥۢ;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥ۟ۥۢ;

    move-result-object v1

    sput-object v1, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟:Landroid/s/ۥ۟ۥۢ;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 4
    invoke-static {v1, v0}, Landroid/s/ۥ۟ۥۢ;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥ۟ۥۢ;

    move-result-object v0

    sput-object v0, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟۟:Landroid/s/ۥ۟ۥۢ;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟۠:Ljava/util/Set;

    .line 8
    new-instance v0, Landroid/s/ۥ۠ۥ۠$ۥ;

    invoke-direct {v0}, Landroid/s/ۥ۠ۥ۠$ۥ;-><init>()V

    sput-object v0, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۡ:Landroid/s/ۥ۠ۥ۠$ۥ۟;

    .line 9
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۢ:Ljava/util/Set;

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟۠(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Landroid/s/ۥ۠ۥ۠;->ۥۣ۟۟:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Landroid/s/ۥ۠۟ۨ;Landroid/s/ۥ۠۟ۥ;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Landroid/s/ۥ۠۟ۨ;",
            "Landroid/s/ۥ۠۟ۥ;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/s/ۥ۠ۥۥ;->ۥ()Landroid/s/ۥ۠ۥۥ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۨ:Landroid/s/ۥ۠ۥۥ;

    .line 3
    iput-object p1, p0, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۧ:Ljava/util/List;

    .line 4
    invoke-static {p2}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/DisplayMetrics;

    iput-object p1, p0, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۥ:Landroid/util/DisplayMetrics;

    .line 5
    invoke-static {p3}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥ۠۟ۨ;

    iput-object p1, p0, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۤ:Landroid/s/ۥ۠۟ۨ;

    .line 6
    invoke-static {p4}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥ۠۟ۥ;

    iput-object p1, p0, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۦ:Landroid/s/ۥ۠۟ۥ;

    return-void
.end method

.method public static ۥ(D)I
    .registers 6

    .line 1
    invoke-static {p0, p1}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۥ(D)I

    move-result v0

    int-to-double v1, v0

    mul-double v1, v1, p0

    .line 2
    invoke-static {v1, v2}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۠ۤ(D)I

    move-result v1

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v2, v2

    div-double/2addr p0, v2

    int-to-double v0, v1

    mul-double p0, p0, v0

    .line 3
    invoke-static {p0, p1}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۠ۤ(D)I

    move-result p0

    return p0
.end method

.method public static ۥ۟۟(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Ljava/io/InputStream;Landroid/s/ۥ۠ۥ۠$ۥ۟;Landroid/s/ۥ۠۟ۨ;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    const-string v8, "]"

    const-string v9, "Downsampler"

    const-string v10, "x"

    if-lez v3, :cond_1e5

    if-gtz v4, :cond_1c

    goto/16 :goto_1e5

    :cond_1c
    const/16 v11, 0x5a

    if-eq v2, v11, :cond_2a

    const/16 v11, 0x10e

    if-ne v2, v11, :cond_25

    goto :goto_2a

    .line 1
    :cond_25
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->ۥ۟(IIII)F

    move-result v2

    goto :goto_2e

    .line 2
    :cond_2a
    :goto_2a
    invoke-virtual {v1, v4, v3, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->ۥ۟(IIII)F

    move-result v2

    :goto_2e
    const/4 v11, 0x0

    const-string v12, "], target: ["

    cmpg-float v11, v2, v11

    if-lez v11, :cond_1a7

    .line 3
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->ۥ(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object v8

    if-eqz v8, :cond_19f

    int-to-float v11, v3

    mul-float v13, v2, v11

    float-to-double v13, v13

    .line 4
    invoke-static {v13, v14}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۠ۤ(D)I

    move-result v13

    int-to-float v14, v4

    mul-float v15, v2, v14

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    float-to-double v9, v15

    .line 5
    invoke-static {v9, v10}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۠ۤ(D)I

    move-result v9

    .line 6
    div-int v10, v3, v13

    .line 7
    div-int v9, v4, v9

    .line 8
    sget-object v13, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v8, v13, :cond_5c

    .line 9
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_60

    .line 10
    :cond_5c
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 11
    :goto_60
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    move-object/from16 p5, v12

    if-gt v10, v15, :cond_74

    sget-object v15, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟۠:Ljava/util/Set;

    iget-object v12, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 12
    invoke-interface {v15, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_74

    const/4 v12, 0x1

    goto :goto_8c

    .line 13
    :cond_74
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    const/4 v12, 0x1

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-ne v8, v13, :cond_8b

    int-to-float v8, v9

    const/high16 v12, 0x3f800000  # 1.0f

    div-float/2addr v12, v2

    cmpg-float v8, v8, v12

    if-gez v8, :cond_8b

    shl-int/lit8 v8, v9, 0x1

    move v12, v8

    goto :goto_8c

    :cond_8b
    move v12, v9

    .line 14
    :goto_8c
    iput v12, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v8, :cond_b0

    const/16 v0, 0x8

    .line 16
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    move v8, v10

    float-to-double v9, v11

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    div-float/2addr v14, v0

    float-to-double v10, v14

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    .line 19
    div-int/lit8 v10, v12, 0x8

    if-lez v10, :cond_111

    .line 20
    div-int/2addr v9, v10

    .line 21
    div-int/2addr v0, v10

    goto/16 :goto_111

    :cond_b0
    move v8, v10

    .line 22
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v9, :cond_102

    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v9, :cond_ba

    goto :goto_102

    .line 23
    :cond_ba
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v9, :cond_e3

    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v9, :cond_c3

    goto :goto_e3

    .line 24
    :cond_c3
    rem-int v0, v3, v12

    if-nez v0, :cond_d1

    rem-int v0, v4, v12

    if-eqz v0, :cond_cc

    goto :goto_d1

    .line 25
    :cond_cc
    div-int v9, v3, v12

    .line 26
    div-int v0, v4, v12

    goto :goto_111

    :cond_d1
    :goto_d1
    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 27
    invoke-static {v0, v7, v9, v10}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۦ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/s/ۥ۠ۥ۠$ۥ۟;Landroid/s/ۥ۠۟ۨ;)[I

    move-result-object v0

    const/4 v9, 0x0

    .line 28
    aget v10, v0, v9

    const/4 v9, 0x1

    .line 29
    aget v0, v0, v9

    move v9, v10

    goto :goto_111

    :cond_e3
    :goto_e3
    const/16 v0, 0x18

    if-lt v8, v0, :cond_f3

    int-to-float v0, v12

    div-float/2addr v11, v0

    .line 30
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v9

    div-float/2addr v14, v0

    .line 31
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_111

    :cond_f3
    int-to-float v0, v12

    div-float/2addr v11, v0

    float-to-double v9, v11

    .line 32
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    div-float/2addr v14, v0

    float-to-double v10, v14

    .line 33
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    goto :goto_110

    :cond_102
    :goto_102
    int-to-float v0, v12

    div-float/2addr v11, v0

    float-to-double v9, v11

    .line 34
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    div-float/2addr v14, v0

    float-to-double v10, v14

    .line 35
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    :goto_110
    double-to-int v0, v10

    .line 36
    :cond_111
    :goto_111
    invoke-virtual {v1, v9, v0, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->ۥ۟(IIII)F

    move-result v1

    float-to-double v10, v1

    const/16 v1, 0x13

    if-lt v8, v1, :cond_126

    .line 37
    invoke-static {v10, v11}, Landroid/s/ۥ۠ۥ۠;->ۥ(D)I

    move-result v1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 38
    invoke-static {v10, v11}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۥ(D)I

    move-result v1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 39
    :cond_126
    invoke-static/range {p10 .. p10}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۠۟(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_130

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_135

    :cond_130
    const/4 v1, 0x0

    .line 41
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_135
    const/4 v1, 0x2

    move-object/from16 v13, v16

    .line 42
    invoke-static {v13, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_19e

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Calculate scaling, source: ["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v17

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, p5

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], power of two scaled: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_19e
    return-void

    .line 44
    :cond_19f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a7
    move-object v14, v10

    move-object v13, v12

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot scale with factor: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e5
    :goto_1e5
    move-object v13, v9

    move-object v14, v10

    const/4 v1, 0x3

    .line 46
    invoke-static {v13, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_20f

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine dimensions for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with target ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_20f
    return-void
.end method

.method public static ۥ۟۟ۢ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/s/ۥ۠ۥ۠$ۥ۟;Landroid/s/ۥ۠۟ۨ;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_a

    const/high16 v0, 0xa00000

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    goto :goto_d

    .line 3
    :cond_a
    invoke-interface {p2}, Landroid/s/ۥ۠ۥ۠$ۥ۟;->ۥ۟()V

    .line 4
    :goto_d
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 7
    invoke-static {}, Landroid/s/ۥ۠ۦ;->ۥ۟۟ۡ()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 8
    :try_start_1b
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1f} :catch_30
    .catchall {:try_start_1b .. :try_end_1f} :catchall_2e

    .line 9
    invoke-static {}, Landroid/s/ۥ۠ۦ;->ۥ۟۟ۡ()Ljava/util/concurrent/locks/Lock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_2d

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_2d
    return-object p2

    :catchall_2e
    move-exception p0

    goto :goto_58

    :catch_30
    move-exception v4

    .line 12
    :try_start_31
    invoke-static {v4, v0, v1, v2, p1}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۠ۡ(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v0

    const-string v1, "Downsampler"

    const/4 v2, 0x3

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 14
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_2e

    if-eqz v1, :cond_57

    .line 15
    :try_start_40
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 16
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v1}, Landroid/s/ۥ۠۟ۨ;->ۥ۟(Landroid/graphics/Bitmap;)V

    .line 17
    iput-object v3, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 18
    invoke-static {p0, p1, p2, p3}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۢ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/s/ۥ۠ۥ۠$ۥ۟;Landroid/s/ۥ۠۟ۨ;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_4e} :catch_56
    .catchall {:try_start_40 .. :try_end_4e} :catchall_2e

    .line 19
    invoke-static {}, Landroid/s/ۥ۠ۦ;->ۥ۟۟ۡ()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 20
    :catch_56
    :try_start_56
    throw v0

    .line 21
    :cond_57
    throw v0
    :try_end_58
    .catchall {:try_start_56 .. :try_end_58} :catchall_2e

    .line 22
    :goto_58
    invoke-static {}, Landroid/s/ۥ۠ۦ;->ۥ۟۟ۡ()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static ۥۣ۟۟(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_25

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_25
    const-string v0, ""

    .line 3
    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized ۥ۟۟ۤ()Landroid/graphics/BitmapFactory$Options;
    .registers 3

    const-class v0, Landroid/s/ۥ۠ۥ۠;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Landroid/s/ۥ۠ۥ۠;->ۥۣ۟۟:Ljava/util/Queue;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1c

    .line 2
    :try_start_6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 3
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_19

    if-nez v2, :cond_17

    .line 4
    :try_start_f
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    invoke-static {v2}, Landroid/s/ۥ۠ۥ۠;->ۥۣ۟۠(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1c

    .line 6
    :cond_17
    monitor-exit v0

    return-object v2

    :catchall_19
    move-exception v2

    .line 7
    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    :try_start_1b
    throw v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ۥ۟۟ۥ(D)I
    .registers 5

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_7

    goto :goto_9

    :cond_7
    div-double p0, v0, p0

    :goto_9
    const-wide v0, 0x41dfffffffc00000L  # 2.147483647E9

    mul-double p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static ۥ۟۟ۦ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/s/ۥ۠ۥ۠$ۥ۟;Landroid/s/ۥ۠۟ۨ;)[I
    .registers 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۢ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/s/ۥ۠ۥ۠$ۥ۟;Landroid/s/ۥ۠۟ۨ;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method public static ۥ۟۟ۧ(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroid/s/ۥ۠ۥ۠;->ۥۣ۟۟(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۠۟(Landroid/graphics/BitmapFactory$Options;)Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_c

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez p0, :cond_c

    if-eq v0, p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static ۥ۟۠۠(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/s/ۥ۠ۥ۠;->ۥۣ۟۟(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " from ["

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with inBitmap "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p3}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۧ(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], sample size: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", density: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", target density: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", duration: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p7, p8}, Landroid/s/ۥۡۢۧ;->ۥ(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static ۥ۟۠ۡ(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .registers 8

    .line 1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outMimeType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inBitmap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p4}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۧ(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ۥ۟۠ۢ(Landroid/graphics/BitmapFactory$Options;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/s/ۥ۠ۥ۠;->ۥۣ۟۠(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    sget-object v0, Landroid/s/ۥ۠ۥ۠;->ۥۣ۟۟:Ljava/util/Queue;

    monitor-enter v0

    .line 3
    :try_start_6
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_b
    move-exception p0

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_b

    throw p0
.end method

.method public static ۥۣ۟۠(Landroid/graphics/BitmapFactory$Options;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 3
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 4
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 8
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 9
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 11
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 13
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static ۥ۟۠ۤ(D)I
    .registers 4

    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static ۥ۟۠ۥ(Landroid/graphics/BitmapFactory$Options;Landroid/s/ۥ۠۟ۨ;II)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_10

    .line 2
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_d

    return-void

    .line 3
    :cond_d
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_15

    .line 4
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    :cond_15
    invoke-interface {p1, p2, p3, v0}, Landroid/s/ۥ۠۟ۨ;->ۥ۟۟۟(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final ۥ۟(Ljava/io/InputStream;Lcom/bumptech/glide/load/DecodeFormat;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۨ:Landroid/s/ۥ۠ۥۥ;

    move v1, p6

    move v2, p7

    move-object v3, p5

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/s/ۥ۠ۥۥ;->ۥ۟۟(IILandroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/DecodeFormat;ZZ)Z

    move-result p3

    if-eqz p3, :cond_f

    return-void

    .line 2
    :cond_f
    sget-object p3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    if-eq p2, p3, :cond_53

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x10

    if-ne p3, p4, :cond_1a

    goto :goto_53

    :cond_1a
    const/4 p3, 0x0

    .line 3
    :try_start_1b
    iget-object p4, p0, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۧ:Ljava/util/List;

    iget-object p6, p0, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۦ:Landroid/s/ۥ۠۟ۥ;

    invoke-static {p4, p1, p6}, Landroid/s/ۥ۟ۥ۠;->ۥ۟(Ljava/util/List;Ljava/io/InputStream;Landroid/s/ۥ۠۟ۥ;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result p3
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_27} :catch_28

    goto :goto_42

    :catch_28
    nop

    const/4 p1, 0x3

    const-string p4, "Downsampler"

    .line 4
    invoke-static {p4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_42

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_42
    :goto_42
    if-eqz p3, :cond_47

    .line 6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_49

    :cond_47
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_49
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 7
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_52

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_52
    return-void

    .line 9
    :cond_53
    :goto_53
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public ۥ۟۟۟(Ljava/io/InputStream;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠۟۟;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Landroid/s/ۥ۟ۥۣ;",
            ")",
            "Landroid/s/ۥ۠۟۟<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v5, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۡ:Landroid/s/ۥ۠ۥ۠$ۥ۟;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟۠(Ljava/io/InputStream;IILandroid/s/ۥ۟ۥۣ;Landroid/s/ۥ۠ۥ۠$ۥ۟;)Landroid/s/ۥ۠۟۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(Ljava/io/InputStream;IILandroid/s/ۥ۟ۥۣ;Landroid/s/ۥ۠ۥ۠$ۥ۟;)Landroid/s/ۥ۠۟۟;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Landroid/s/ۥ۟ۥۣ;",
            "Landroid/s/ۥ۠ۥ۠$ۥ۟;",
            ")",
            "Landroid/s/ۥ۠۟۟<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p4

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    const-string v2, "You must provide an InputStream that supports mark()"

    invoke-static {v1, v2}, Landroid/s/ۥۣۡ۠;->ۥ(ZLjava/lang/String;)V

    .line 2
    iget-object v1, v11, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۦ:Landroid/s/ۥ۠۟ۥ;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Landroid/s/ۥ۠۟ۥ;->ۥ۟(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [B

    .line 3
    invoke-static {}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۤ()Landroid/graphics/BitmapFactory$Options;

    move-result-object v13

    .line 4
    iput-object v12, v13, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 5
    sget-object v1, Landroid/s/ۥ۠ۥ۠;->ۥ:Landroid/s/ۥ۟ۥۢ;

    invoke-virtual {v0, v1}, Landroid/s/ۥ۟ۥۣ;->ۥ۟(Landroid/s/ۥ۟ۥۢ;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 6
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->ۥۣ۟۟:Landroid/s/ۥ۟ۥۢ;

    invoke-virtual {v0, v1}, Landroid/s/ۥ۟ۥۣ;->ۥ۟(Landroid/s/ۥ۟ۥۢ;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 7
    sget-object v1, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟:Landroid/s/ۥ۟ۥۢ;

    invoke-virtual {v0, v1}, Landroid/s/ۥ۟ۥۣ;->ۥ۟(Landroid/s/ۥ۟ۥۢ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 8
    sget-object v1, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟۟:Landroid/s/ۥ۟ۥۢ;

    .line 9
    invoke-virtual {v0, v1}, Landroid/s/ۥ۟ۥۣ;->ۥ۟(Landroid/s/ۥ۟ۥۢ;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v0, v1}, Landroid/s/ۥ۟ۥۣ;->ۥ۟(Landroid/s/ۥ۟ۥۢ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_56

    :cond_54
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_56
    move-object v1, p0

    move-object v2, p1

    move-object v3, v13

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    .line 10
    :try_start_5f
    invoke-virtual/range {v1 .. v10}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۡ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;ZIIZLandroid/s/ۥ۠ۥ۠$ۥ۟;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    iget-object v1, v11, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۤ:Landroid/s/ۥ۠۟ۨ;

    invoke-static {v0, v1}, Landroid/s/ۥ۠ۤۥ;->ۥ۟۟(Landroid/graphics/Bitmap;Landroid/s/ۥ۠۟ۨ;)Landroid/s/ۥ۠ۤۥ;

    move-result-object v0
    :try_end_69
    .catchall {:try_start_5f .. :try_end_69} :catchall_72

    .line 12
    invoke-static {v13}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۠ۢ(Landroid/graphics/BitmapFactory$Options;)V

    .line 13
    iget-object v1, v11, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۦ:Landroid/s/ۥ۠۟ۥ;

    invoke-interface {v1, v12}, Landroid/s/ۥ۠۟ۥ;->put(Ljava/lang/Object;)V

    return-object v0

    :catchall_72
    move-exception v0

    .line 14
    invoke-static {v13}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۠ۢ(Landroid/graphics/BitmapFactory$Options;)V

    .line 15
    iget-object v1, v11, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۦ:Landroid/s/ۥ۠۟ۥ;

    invoke-interface {v1, v12}, Landroid/s/ۥ۠۟ۥ;->put(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ۥ۟۟ۡ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;ZIIZLandroid/s/ۥ۠ۥ۠$ۥ۟;)Landroid/graphics/Bitmap;
    .registers 37

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p9

    .line 1
    invoke-static {}, Landroid/s/ۥۡۢۧ;->ۥ۟()J

    move-result-wide v20

    .line 2
    iget-object v0, v8, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۤ:Landroid/s/ۥ۠۟ۨ;

    invoke-static {v7, v6, v5, v0}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۦ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/s/ۥ۠ۥ۠$ۥ۟;Landroid/s/ۥ۠۟ۨ;)[I

    move-result-object v0

    const/16 v22, 0x0

    .line 3
    aget v4, v0, v22

    const/4 v3, 0x1

    .line 4
    aget v2, v0, v3

    .line 5
    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v4, v0, :cond_24

    if-ne v2, v0, :cond_21

    goto :goto_24

    :cond_21
    move/from16 v23, p5

    goto :goto_26

    :cond_24
    :goto_24
    const/16 v23, 0x0

    .line 6
    :goto_26
    iget-object v0, v8, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۧ:Ljava/util/List;

    iget-object v9, v8, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۦ:Landroid/s/ۥ۠۟ۥ;

    invoke-static {v0, v7, v9}, Landroid/s/ۥ۟ۥ۠;->ۥ(Ljava/util/List;Ljava/io/InputStream;Landroid/s/ۥ۠۟ۥ;)I

    move-result v0

    .line 7
    invoke-static {v0}, Landroid/s/ۥ۠ۦ;->ۥ۟۟ۢ(I)I

    move-result v14

    .line 8
    invoke-static {v0}, Landroid/s/ۥ۠ۦ;->ۥ۟۟ۥ(I)Z

    move-result v24

    const/high16 v9, -0x80000000

    move/from16 v15, p6

    move/from16 v13, p7

    if-ne v15, v9, :cond_41

    move/from16 v25, v4

    goto :goto_43

    :cond_41
    move/from16 v25, v15

    :goto_43
    if-ne v13, v9, :cond_48

    move/from16 v26, v2

    goto :goto_4a

    :cond_48
    move/from16 v26, v13

    .line 9
    :goto_4a
    iget-object v9, v8, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۧ:Ljava/util/List;

    iget-object v10, v8, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۦ:Landroid/s/ۥ۠۟ۥ;

    invoke-static {v9, v7, v10}, Landroid/s/ۥ۟ۥ۠;->ۥ۟(Ljava/util/List;Ljava/io/InputStream;Landroid/s/ۥ۠۟ۥ;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v12

    .line 10
    iget-object v11, v8, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۤ:Landroid/s/ۥ۠۟ۨ;

    move-object v9, v12

    move-object/from16 v10, p1

    move-object/from16 v16, v11

    move-object/from16 v11, p9

    move-object v8, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p3

    move v15, v4

    move/from16 v16, v2

    move/from16 v17, v25

    move/from16 v18, v26

    move-object/from16 v19, p2

    invoke-static/range {v9 .. v19}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Ljava/io/InputStream;Landroid/s/ۥ۠ۥ۠$ۥ۟;Landroid/s/ۥ۠۟ۨ;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;IIIIILandroid/graphics/BitmapFactory$Options;)V

    move v15, v0

    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v1, p1

    move v10, v2

    move-object/from16 v2, p4

    const/4 v9, 0x1

    move/from16 v3, v23

    move v12, v4

    move/from16 v4, v24

    move-object v13, v5

    move-object/from16 v5, p2

    move-object v14, v6

    move/from16 v6, v25

    move/from16 v7, v26

    .line 11
    invoke-virtual/range {v0 .. v7}, Landroid/s/ۥ۠ۥ۠;->ۥ۟(Ljava/io/InputStream;Lcom/bumptech/glide/load/DecodeFormat;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8e

    const/16 v22, 0x1

    .line 13
    :cond_8e
    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x2

    const-string v2, "Downsampler"

    if-eq v0, v9, :cond_9c

    if-eqz v22, :cond_98

    goto :goto_9c

    :cond_98
    move-object/from16 v0, p0

    goto/16 :goto_13d

    :cond_9c
    :goto_9c
    move-object/from16 v0, p0

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۠ۦ(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result v3

    if-eqz v3, :cond_13d

    if-ltz v12, :cond_b3

    if-ltz v10, :cond_b3

    if-eqz p8, :cond_b3

    if-eqz v22, :cond_b3

    move/from16 v5, v25

    move/from16 v6, v26

    goto/16 :goto_134

    .line 14
    :cond_b3
    invoke-static/range {p2 .. p2}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۠۟(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-eqz v3, :cond_c1

    .line 15
    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v3, v3

    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_c3

    :cond_c1
    const/high16 v3, 0x3f800000  # 1.0f

    .line 16
    :goto_c3
    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v12

    int-to-float v6, v4

    div-float/2addr v5, v6

    float-to-double v7, v5

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    int-to-float v7, v10

    div-float/2addr v7, v6

    float-to-double v6, v7

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-float v5, v5

    mul-float v5, v5, v3

    .line 19
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v6

    mul-float v6, v6, v3

    .line 20
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_134

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Calculated target ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] for source ["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "], sampleSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetDensity: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density multiplier: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_134
    :goto_134
    if-lez v5, :cond_13d

    if-lez v6, :cond_13d

    .line 23
    iget-object v3, v0, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۤ:Landroid/s/ۥ۠۟ۨ;

    invoke-static {v14, v3, v5, v6}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۠ۥ(Landroid/graphics/BitmapFactory$Options;Landroid/s/ۥ۠۟ۨ;II)V

    .line 24
    :cond_13d
    :goto_13d
    iget-object v3, v0, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۤ:Landroid/s/ۥ۠۟ۨ;

    move-object/from16 v4, p1

    invoke-static {v4, v14, v13, v3}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۢ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/s/ۥ۠ۥ۠$ۥ۟;Landroid/s/ۥ۠۟ۨ;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 25
    iget-object v4, v0, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۤ:Landroid/s/ۥ۠۟ۨ;

    invoke-interface {v13, v4, v3}, Landroid/s/ۥ۠ۥ۠$ۥ۟;->ۥ(Landroid/s/ۥ۠۟ۨ;Landroid/graphics/Bitmap;)V

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_15f

    move v9, v12

    move-object/from16 v12, p2

    move-object v13, v3

    move/from16 v14, p6

    move v1, v15

    move/from16 v15, p7

    move-wide/from16 v16, v20

    .line 27
    invoke-static/range {v9 .. v17}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۠۠(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    goto :goto_160

    :cond_15f
    move v1, v15

    :goto_160
    const/4 v2, 0x0

    if-eqz v3, :cond_17b

    .line 28
    iget-object v2, v0, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۥ:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 29
    iget-object v2, v0, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۤ:Landroid/s/ۥ۠۟ۨ;

    invoke-static {v2, v3, v1}, Landroid/s/ۥ۠ۦ;->ۥ۟۟ۦ(Landroid/s/ۥ۠۟ۨ;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17b

    .line 31
    iget-object v1, v0, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۤ:Landroid/s/ۥ۠۟ۨ;

    invoke-interface {v1, v3}, Landroid/s/ۥ۠۟ۨ;->ۥ۟(Landroid/graphics/Bitmap;)V

    :cond_17b
    return-object v2
.end method

.method public ۥ۟۟ۨ(Ljava/io/InputStream;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟۠(Ljava/nio/ByteBuffer;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final ۥ۟۠ۦ(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_8
    sget-object v0, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۢ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
