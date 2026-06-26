# classes2.dex

.class public Landroid/s/ۥ۠ۧۢ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۠ۧۢ$ۥ۟۟۟;,
        Landroid/s/ۥ۠ۧۢ$ۥ;,
        Landroid/s/ۥ۠ۧۢ$ۥ۟۟;,
        Landroid/s/ۥ۠ۧۢ$ۥ۟;
    }
.end annotation


# instance fields
.field public final ۥ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

.field public final ۥ۟:Landroid/os/Handler;

.field public final ۥ۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥ۠ۧۢ$ۥ۟;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۟:Landroid/s/ۥ۟ۤۡ;

.field public final ۥ۟۟۠:Landroid/s/ۥ۠۟ۨ;

.field public ۥ۟۟ۡ:Z

.field public ۥ۟۟ۢ:Z

.field public ۥۣ۟۟:Z

.field public ۥ۟۟ۤ:Landroid/s/ۥ۟ۤ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۤ۠<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۥ:Landroid/s/ۥ۠ۧۢ$ۥ;

.field public ۥ۟۟ۦ:Z

.field public ۥ۟۟ۧ:Landroid/s/ۥ۠ۧۢ$ۥ;

.field public ۥ۟۟ۨ:Landroid/graphics/Bitmap;

.field public ۥ۟۠:Landroid/s/ۥ۟ۥۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۥۦ<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۠۟:Landroid/s/ۥ۠ۧۢ$ۥ;

.field public ۥ۟۠۠:Landroid/s/ۥ۠ۧۢ$ۥ۟۟۟;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥۣ۟ۨ;Lcom/bumptech/glide/gifdecoder/GifDecoder;IILandroid/s/ۥ۟ۥۦ;Landroid/graphics/Bitmap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟ۨ;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "II",
            "Landroid/s/ۥ۟ۥۦ<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟ۡ()Landroid/s/ۥ۠۟ۨ;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۣ۟ۨ;->ۥۣ۟۟()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۠ۤ(Landroid/content/Context;)Landroid/s/ۥ۟ۤۡ;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۣ۟ۨ;->ۥۣ۟۟()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۠ۤ(Landroid/content/Context;)Landroid/s/ۥ۟ۤۡ;

    move-result-object p1

    invoke-static {p1, p3, p4}, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۧ(Landroid/s/ۥ۟ۤۡ;II)Landroid/s/ۥ۟ۤ۠;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Landroid/s/ۥ۠ۧۢ;-><init>(Landroid/s/ۥ۠۟ۨ;Landroid/s/ۥ۟ۤۡ;Lcom/bumptech/glide/gifdecoder/GifDecoder;Landroid/os/Handler;Landroid/s/ۥ۟ۤ۠;Landroid/s/ۥ۟ۥۦ;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥ۠۟ۨ;Landroid/s/ۥ۟ۤۡ;Lcom/bumptech/glide/gifdecoder/GifDecoder;Landroid/os/Handler;Landroid/s/ۥ۟ۤ۠;Landroid/s/ۥ۟ۥۦ;Landroid/graphics/Bitmap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟ۨ;",
            "Landroid/s/ۥ۟ۤۡ;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "Landroid/os/Handler;",
            "Landroid/s/ۥ۟ۤ۠<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/s/ۥ۟ۥۦ<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟:Ljava/util/List;

    .line 7
    iput-object p2, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟۟:Landroid/s/ۥ۟ۤۡ;

    if-nez p4, :cond_1c

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Landroid/s/ۥ۠ۧۢ$ۥ۟۟;

    invoke-direct {v0, p0}, Landroid/s/ۥ۠ۧۢ$ۥ۟۟;-><init>(Landroid/s/ۥ۠ۧۢ;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_1c
    iput-object p1, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟۠:Landroid/s/ۥ۠۟ۨ;

    .line 10
    iput-object p4, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۤ:Landroid/s/ۥ۟ۤ۠;

    .line 12
    iput-object p3, p0, Landroid/s/ۥ۠ۧۢ;->ۥ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 13
    invoke-virtual {p0, p6, p7}, Landroid/s/ۥ۠ۧۢ;->ۥ۟۠ۢ(Landroid/s/ۥ۟ۥۦ;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static ۥ۟۟ۢ()Landroid/s/ۥ۟ۥۡ;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۡۢۢ;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/ۥۡۢۢ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ۥ۟۟ۧ(Landroid/s/ۥ۟ۤۡ;II)Landroid/s/ۥ۟ۤ۠;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۤۡ;",
            "II)",
            "Landroid/s/ۥ۟ۤ۠<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۡ()Landroid/s/ۥ۟ۤ۠;

    move-result-object p0

    sget-object v0, Landroid/s/ۥ۟ۨ۠;->ۥ۟:Landroid/s/ۥ۟ۨ۠;

    .line 2
    invoke-static {v0}, Landroid/s/ۥۡ۠ۨ;->ۥ۟ۤۤ(Landroid/s/ۥ۟ۨ۠;)Landroid/s/ۥۡ۠ۨ;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/s/ۥۣۡ۠;->ۥ۟ۤۢ(Z)Landroid/s/ۥۣۡ۠;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۡ۠ۨ;

    .line 4
    invoke-virtual {v0, v1}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۨ(Z)Landroid/s/ۥۣۡ۠;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۡ۠ۨ;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۣۡ۠;->ۥۣ۟۠(II)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۤۤ(Landroid/s/ۥۣۡ۠;)Landroid/s/ۥ۟ۤ۠;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setOnEveryFrameReadyListener(Landroid/s/ۥ۠ۧۢ$ۥ۟۟۟;)V
    .registers 2
    .param p1  # Landroid/s/ۥ۠ۧۢ$ۥ۟۟۟;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۠۠:Landroid/s/ۥ۠ۧۢ$ۥ۟۟۟;

    return-void
.end method

.method public ۥ()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥ۠ۧۢ;->ۥ۟۠ۡ()V

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥ۠ۧۢ;->ۥ۟۠ۥ()V

    .line 4
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۥ:Landroid/s/ۥ۠ۧۢ$ۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 5
    iget-object v2, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟۟:Landroid/s/ۥ۟ۤۡ;

    invoke-virtual {v2, v0}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۤ(Landroid/s/ۥۡۡۧ;)V

    .line 6
    iput-object v1, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۥ:Landroid/s/ۥ۠ۧۢ$ۥ;

    .line 7
    :cond_17
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۧ:Landroid/s/ۥ۠ۧۢ$ۥ;

    if-eqz v0, :cond_22

    .line 8
    iget-object v2, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟۟:Landroid/s/ۥ۟ۤۡ;

    invoke-virtual {v2, v0}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۤ(Landroid/s/ۥۡۡۧ;)V

    .line 9
    iput-object v1, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۧ:Landroid/s/ۥ۠ۧۢ$ۥ;

    .line 10
    :cond_22
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۠۟:Landroid/s/ۥ۠ۧۢ$ۥ;

    if-eqz v0, :cond_2d

    .line 11
    iget-object v2, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟۟:Landroid/s/ۥ۟ۤۡ;

    invoke-virtual {v2, v0}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۤ(Landroid/s/ۥۡۡۧ;)V

    .line 12
    iput-object v1, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۠۟:Landroid/s/ۥ۠ۧۢ$ۥ;

    .line 13
    :cond_2d
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->clear()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۦ:Z

    return-void
.end method

.method public ۥ۟()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۥ:Landroid/s/ۥ۠ۧۢ$ۥ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/s/ۥ۠ۧۢ$ۥ;->ۥ۟۟۠()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۨ:Landroid/graphics/Bitmap;

    :goto_b
    return-object v0
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۥ:Landroid/s/ۥ۠ۧۢ$ۥ;

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/s/ۥ۠ۧۢ$ۥ;->ۥ۟۟۠:I

    goto :goto_8

    :cond_7
    const/4 v0, -0x1

    :goto_8
    return v0
.end method

.method public ۥ۟۟۠()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۨ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ۥ۟۟ۡ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public final ۥۣ۟۟()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۡ(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۤ()Landroid/s/ۥ۟ۥۦ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥ۟ۥۦ<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۠:Landroid/s/ۥ۟ۥۦ;

    return-object v0
.end method

.method public ۥ۟۟ۥ()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۦ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->ۥ۟۟()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۨ()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getByteSize()I

    move-result v0

    invoke-virtual {p0}, Landroid/s/ۥ۠ۧۢ;->ۥۣ۟۟()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۠()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final ۥ۟۠۟()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۡ:Z

    if-eqz v0, :cond_68

    iget-boolean v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۢ:Z

    if-eqz v0, :cond_9

    goto :goto_68

    .line 2
    :cond_9
    iget-boolean v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥۣ۟۟:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 3
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۠۟:Landroid/s/ۥ۠ۧۢ$ۥ;

    const/4 v2, 0x0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Landroid/s/ۥۣۡ۠;->ۥ(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->ۥ۟۟۠()V

    .line 5
    iput-boolean v2, p0, Landroid/s/ۥ۠ۧۢ;->ۥۣ۟۟:Z

    .line 6
    :cond_22
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۠۟:Landroid/s/ۥ۠ۧۢ$ۥ;

    if-eqz v0, :cond_2d

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۠۟:Landroid/s/ۥ۠ۧۢ$ۥ;

    .line 8
    invoke-virtual {p0, v0}, Landroid/s/ۥ۠ۧۢ;->ۥ۟۠۠(Landroid/s/ۥ۠ۧۢ$ۥ;)V

    return-void

    .line 9
    :cond_2d
    iput-boolean v1, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۢ:Z

    .line 10
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->ۥ۟۟۟()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->advance()V

    .line 13
    new-instance v0, Landroid/s/ۥ۠ۧۢ$ۥ;

    iget-object v3, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟:Landroid/os/Handler;

    iget-object v4, p0, Landroid/s/ۥ۠ۧۢ;->ۥ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v4}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->ۥ۟۟ۡ()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/s/ۥ۠ۧۢ$ۥ;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۧ:Landroid/s/ۥ۠ۧۢ$ۥ;

    .line 14
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۤ:Landroid/s/ۥ۟ۤ۠;

    invoke-static {}, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۢ()Landroid/s/ۥ۟ۥۡ;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۡ۠ۨ;->ۥ۟ۤۥ(Landroid/s/ۥ۟ۥۡ;)Landroid/s/ۥۡ۠ۨ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۤۤ(Landroid/s/ۥۣۡ۠;)Landroid/s/ۥ۟ۤ۠;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۥ۠ۧۢ;->ۥ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-virtual {v0, v1}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۥۨ(Ljava/lang/Object;)Landroid/s/ۥ۟ۤ۠;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۧ:Landroid/s/ۥ۠ۧۢ$ۥ;

    invoke-virtual {v0, v1}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۥ۠(Landroid/s/ۥۡۡۧ;)Landroid/s/ۥۡۡۧ;

    :cond_68
    :goto_68
    return-void
.end method

.method public ۥ۟۠۠(Landroid/s/ۥ۠ۧۢ$ۥ;)V
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۠۠:Landroid/s/ۥ۠ۧۢ$ۥ۟۟۟;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Landroid/s/ۥ۠ۧۢ$ۥ۟۟۟;->onFrameReady()V

    :cond_7
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۢ:Z

    .line 4
    iget-boolean v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۦ:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_19
    iget-boolean v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۡ:Z

    if-nez v0, :cond_20

    .line 7
    iput-object p1, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۠۟:Landroid/s/ۥ۠ۧۢ$ۥ;

    return-void

    .line 8
    :cond_20
    invoke-virtual {p1}, Landroid/s/ۥ۠ۧۢ$ۥ;->ۥ۟۟۠()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 9
    invoke-virtual {p0}, Landroid/s/ۥ۠ۧۢ;->ۥ۟۠ۡ()V

    .line 10
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۥ:Landroid/s/ۥ۠ۧۢ$ۥ;

    .line 11
    iput-object p1, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۥ:Landroid/s/ۥ۠ۧۢ$ۥ;

    .line 12
    iget-object p1, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_35
    if-ltz p1, :cond_45

    .line 13
    iget-object v2, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥ۠ۧۢ$ۥ۟;

    .line 14
    invoke-interface {v2}, Landroid/s/ۥ۠ۧۢ$ۥ۟;->onFrameReady()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_35

    :cond_45
    if-eqz v0, :cond_50

    .line 15
    iget-object p1, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    :cond_50
    invoke-virtual {p0}, Landroid/s/ۥ۠ۧۢ;->ۥ۟۠۟()V

    return-void
.end method

.method public final ۥ۟۠ۡ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۨ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟۠:Landroid/s/ۥ۠۟ۨ;

    invoke-interface {v1, v0}, Landroid/s/ۥ۠۟ۨ;->ۥ۟(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۨ:Landroid/graphics/Bitmap;

    :cond_c
    return-void
.end method

.method public ۥ۟۠ۢ(Landroid/s/ۥ۟ۥۦ;Landroid/graphics/Bitmap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۥۦ<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۟ۥۦ;

    iput-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۠:Landroid/s/ۥ۟ۥۦ;

    .line 2
    invoke-static {p2}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۨ:Landroid/graphics/Bitmap;

    .line 3
    iget-object p2, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۤ:Landroid/s/ۥ۟ۤ۠;

    new-instance v0, Landroid/s/ۥۡ۠ۨ;

    invoke-direct {v0}, Landroid/s/ۥۡ۠ۨ;-><init>()V

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۡ۠;->ۥ۟ۤ(Landroid/s/ۥ۟ۥۦ;)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۤۤ(Landroid/s/ۥۣۡ۠;)Landroid/s/ۥ۟ۤ۠;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۤ:Landroid/s/ۥ۟ۤ۠;

    return-void
.end method

.method public ۥۣ۟۠()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۡ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Can\'t restart a running animation"

    invoke-static {v0, v2}, Landroid/s/ۥۣۡ۠;->ۥ(ZLjava/lang/String;)V

    .line 2
    iput-boolean v1, p0, Landroid/s/ۥ۠ۧۢ;->ۥۣ۟۟:Z

    .line 3
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۠۟:Landroid/s/ۥ۠ۧۢ$ۥ;

    if-eqz v0, :cond_17

    .line 4
    iget-object v1, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟۟:Landroid/s/ۥ۟ۤۡ;

    invoke-virtual {v1, v0}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۤ(Landroid/s/ۥۡۡۧ;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۠۟:Landroid/s/ۥ۠ۧۢ$ۥ;

    :cond_17
    return-void
.end method

.method public final ۥ۟۠ۤ()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۡ:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۡ:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۦ:Z

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥ۠ۧۢ;->ۥ۟۠۟()V

    return-void
.end method

.method public final ۥ۟۠ۥ()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۡ:Z

    return-void
.end method

.method public ۥ۟۠ۦ(Landroid/s/ۥ۠ۧۢ$ۥ۟;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟ۦ:Z

    if-nez v0, :cond_25

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 3
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥ۠ۧۢ;->ۥ۟۠ۤ()V

    :cond_1c
    return-void

    .line 6
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۠ۧ(Landroid/s/ۥ۠ۧۢ$ۥ۟;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Landroid/s/ۥ۠ۧۢ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥ۠ۧۢ;->ۥ۟۠ۥ()V

    :cond_10
    return-void
.end method
