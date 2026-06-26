# classes2.dex

.class public Landroid/s/ۥ۠ۦ۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۥۤ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۠ۦ۠$ۥ۟۟ۡ;,
        Landroid/s/ۥ۠ۦ۠$ۥ۟۟;,
        Landroid/s/ۥ۠ۦ۠$ۥ۟۟۠;,
        Landroid/s/ۥ۠ۦ۠$ۥ۟۟۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۟ۥۤ<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۥ۟ۥۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۥۢ<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟:Landroid/s/ۥ۟ۥۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۥۢ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟۟:Landroid/s/ۥ۠ۦ۠$ۥ۟۟۟;


# instance fields
.field public final ۥ۟۟۟:Landroid/s/ۥ۠ۦ۠$ۥ۟۟۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠ۦ۠$ۥ۟۟۠<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۠:Landroid/s/ۥ۠۟ۨ;

.field public final ۥ۟۟ۡ:Landroid/s/ۥ۠ۦ۠$ۥ۟۟۟;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Landroid/s/ۥ۠ۦ۠$ۥ;

    invoke-direct {v1}, Landroid/s/ۥ۠ۦ۠$ۥ;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 2
    invoke-static {v2, v0, v1}, Landroid/s/ۥ۟ۥۢ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Landroid/s/ۥ۟ۥۢ$ۥ۟;)Landroid/s/ۥ۟ۥۢ;

    move-result-object v0

    sput-object v0, Landroid/s/ۥ۠ۦ۠;->ۥ:Landroid/s/ۥ۟ۥۢ;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/s/ۥ۠ۦ۠$ۥ۟;

    invoke-direct {v1}, Landroid/s/ۥ۠ۦ۠$ۥ۟;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 4
    invoke-static {v2, v0, v1}, Landroid/s/ۥ۟ۥۢ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Landroid/s/ۥ۟ۥۢ$ۥ۟;)Landroid/s/ۥ۟ۥۢ;

    move-result-object v0

    sput-object v0, Landroid/s/ۥ۠ۦ۠;->ۥ۟:Landroid/s/ۥ۟ۥۢ;

    .line 5
    new-instance v0, Landroid/s/ۥ۠ۦ۠$ۥ۟۟۟;

    invoke-direct {v0}, Landroid/s/ۥ۠ۦ۠$ۥ۟۟۟;-><init>()V

    sput-object v0, Landroid/s/ۥ۠ۦ۠;->ۥ۟۟:Landroid/s/ۥ۠ۦ۠$ۥ۟۟۟;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥ۠۟ۨ;Landroid/s/ۥ۠ۦ۠$ۥ۟۟۠;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟ۨ;",
            "Landroid/s/ۥ۠ۦ۠$ۥ۟۟۠<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ۥ۠ۦ۠;->ۥ۟۟:Landroid/s/ۥ۠ۦ۠$ۥ۟۟۟;

    invoke-direct {p0, p1, p2, v0}, Landroid/s/ۥ۠ۦ۠;-><init>(Landroid/s/ۥ۠۟ۨ;Landroid/s/ۥ۠ۦ۠$ۥ۟۟۠;Landroid/s/ۥ۠ۦ۠$ۥ۟۟۟;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥ۠۟ۨ;Landroid/s/ۥ۠ۦ۠$ۥ۟۟۠;Landroid/s/ۥ۠ۦ۠$ۥ۟۟۟;)V
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟ۨ;",
            "Landroid/s/ۥ۠ۦ۠$ۥ۟۟۠<",
            "TT;>;",
            "Landroid/s/ۥ۠ۦ۠$ۥ۟۟۟;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/s/ۥ۠ۦ۠;->ۥ۟۟۠:Landroid/s/ۥ۠۟ۨ;

    .line 4
    iput-object p2, p0, Landroid/s/ۥ۠ۦ۠;->ۥ۟۟۟:Landroid/s/ۥ۠ۦ۠$ۥ۟۟۠;

    .line 5
    iput-object p3, p0, Landroid/s/ۥ۠ۦ۠;->ۥ۟۟ۡ:Landroid/s/ۥ۠ۦ۠$ۥ۟۟۟;

    return-void
.end method

.method public static ۥ۟۟(Landroid/s/ۥ۠۟ۨ;)Landroid/s/ۥ۟ۥۤ;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟ۨ;",
            ")",
            "Landroid/s/ۥ۟ۥۤ<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥ۠ۦ۠;

    new-instance v1, Landroid/s/ۥ۠ۦ۠$ۥ۟۟;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/s/ۥ۠ۦ۠$ۥ۟۟;-><init>(Landroid/s/ۥ۠ۦ۠$ۥ;)V

    invoke-direct {v0, p0, v1}, Landroid/s/ۥ۠ۦ۠;-><init>(Landroid/s/ۥ۠۟ۨ;Landroid/s/ۥ۠ۦ۠$ۥ۟۟۠;)V

    return-object v0
.end method

.method public static ۥ۟۟۟(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .registers 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_15

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_15

    if-eq p5, v0, :cond_15

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->ۥ۟۟ۡ:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    if-eq p6, v0, :cond_15

    .line 2
    invoke-static/range {p0 .. p6}, Landroid/s/ۥ۠ۦ۠;->ۥ۟۟ۡ(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_16

    :cond_15
    const/4 p4, 0x0

    :goto_16
    if-nez p4, :cond_1c

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/s/ۥ۠ۦ۠;->ۥ۟۟۠(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_1c
    return-object p4
.end method

.method public static ۥ۟۟۠(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۡ(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .registers 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    const/16 v0, 0x12

    .line 1
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    .line 3
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    .line 5
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_26

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_29

    :cond_26
    move v8, v1

    move v1, v0

    move v0, v8

    .line 7
    :cond_29
    invoke-virtual {p6, v0, v1, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->ۥ۟(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float p5, p5, p4

    .line 8
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float p4, p4, p5

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_42
    .catchall {:try_start_2 .. :try_end_42} :catchall_43

    return-object p0

    :catchall_43
    nop

    const/4 p0, 0x3

    const-string p1, "VideoDecoder"

    .line 11
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ۟۟ۢ(Landroid/s/ۥ۠۟ۨ;)Landroid/s/ۥ۟ۥۤ;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟ۨ;",
            ")",
            "Landroid/s/ۥ۟ۥۤ<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥ۠ۦ۠;

    new-instance v1, Landroid/s/ۥ۠ۦ۠$ۥ۟۟ۡ;

    invoke-direct {v1}, Landroid/s/ۥ۠ۦ۠$ۥ۟۟ۡ;-><init>()V

    invoke-direct {v0, p0, v1}, Landroid/s/ۥ۠ۦ۠;-><init>(Landroid/s/ۥ۠۟ۨ;Landroid/s/ۥ۠ۦ۠$ۥ۟۟۠;)V

    return-object v0
.end method


# virtual methods
.method public ۥ(Ljava/lang/Object;Landroid/s/ۥ۟ۥۣ;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/s/ۥ۟ۥۣ;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟(Ljava/lang/Object;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠۟۟;
    .registers 13
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Landroid/s/ۥ۟ۥۣ;",
            ")",
            "Landroid/s/ۥ۠۟۟<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ۥ۠ۦ۠;->ۥ:Landroid/s/ۥ۟ۥۢ;

    invoke-virtual {p4, v0}, Landroid/s/ۥ۟ۥۣ;->ۥ۟(Landroid/s/ۥ۟ۥۢ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_30

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_19

    goto :goto_30

    .line 2
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_30
    :goto_30
    sget-object v0, Landroid/s/ۥ۠ۦ۠;->ۥ۟:Landroid/s/ۥ۟ۥۢ;

    invoke-virtual {p4, v0}, Landroid/s/ۥ۟ۥۣ;->ۥ۟(Landroid/s/ۥ۟ۥۢ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3f

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    :cond_3f
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->ۥۣ۟۟:Landroid/s/ۥ۟ۥۢ;

    invoke-virtual {p4, v1}, Landroid/s/ۥ۟ۥۣ;->ۥ۟(Landroid/s/ۥ۟ۥۢ;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    if-nez p4, :cond_4b

    .line 6
    sget-object p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->ۥ۟۟ۢ:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    :cond_4b
    move-object v7, p4

    .line 7
    iget-object p4, p0, Landroid/s/ۥ۠ۦ۠;->ۥ۟۟ۡ:Landroid/s/ۥ۠ۦ۠$ۥ۟۟۟;

    invoke-virtual {p4}, Landroid/s/ۥ۠ۦ۠$ۥ۟۟۟;->ۥ()Landroid/media/MediaMetadataRetriever;

    move-result-object p4

    .line 8
    :try_start_52
    iget-object v1, p0, Landroid/s/ۥ۠ۦ۠;->ۥ۟۟۟:Landroid/s/ۥ۠ۦ۠$ۥ۟۟۠;

    invoke-interface {v1, p4, p1}, Landroid/s/ۥ۠ۦ۠$ۥ۟۟۠;->ۥ(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    .line 10
    invoke-static/range {v1 .. v7}, Landroid/s/ۥ۠ۦ۠;->ۥ۟۟۟(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_62} :catch_6e
    .catchall {:try_start_52 .. :try_end_62} :catchall_6c

    .line 11
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 12
    iget-object p2, p0, Landroid/s/ۥ۠ۦ۠;->ۥ۟۟۠:Landroid/s/ۥ۠۟ۨ;

    invoke-static {p1, p2}, Landroid/s/ۥ۠ۤۥ;->ۥ۟۟(Landroid/graphics/Bitmap;Landroid/s/ۥ۠۟ۨ;)Landroid/s/ۥ۠ۤۥ;

    move-result-object p1

    return-object p1

    :catchall_6c
    move-exception p1

    goto :goto_75

    :catch_6e
    move-exception p1

    .line 13
    :try_start_6f
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_75
    .catchall {:try_start_6f .. :try_end_75} :catchall_6c

    .line 14
    :goto_75
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method
