# classes2.dex

.class public Landroid/s/ۥ۟ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder;


# static fields
.field public static final ۥ:Ljava/lang/String; = "ۥ۟ۥ"


# instance fields
.field public ۥ۟:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final ۥ۟۟:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final ۥ۟۟۟:Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;

.field public ۥ۟۟۠:Ljava/nio/ByteBuffer;

.field public ۥ۟۟ۡ:[B

.field public ۥ۟۟ۢ:[S

.field public ۥۣ۟۟:[B

.field public ۥ۟۟ۤ:[B

.field public ۥ۟۟ۥ:[B

.field public ۥ۟۟ۦ:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public ۥ۟۟ۧ:I

.field public ۥ۟۟ۨ:Landroid/s/ۥ۟ۤۧ;

.field public ۥ۟۠:Landroid/graphics/Bitmap;

.field public ۥ۟۠۟:Z

.field public ۥ۟۠۠:I

.field public ۥ۟۠ۡ:I

.field public ۥ۟۠ۢ:I

.field public ۥۣ۟۠:I

.field public ۥ۟۠ۤ:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۠ۥ:Landroid/graphics/Bitmap$Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;)V
    .registers 3
    .param p1  # Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟:[I

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۥ:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-object p1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟۟:Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;

    .line 7
    new-instance p1, Landroid/s/ۥ۟ۤۧ;

    invoke-direct {p1}, Landroid/s/ۥ۟ۤۧ;-><init>()V

    iput-object p1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۨ:Landroid/s/ۥ۟ۤۧ;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;Landroid/s/ۥ۟ۤۧ;Ljava/nio/ByteBuffer;I)V
    .registers 5
    .param p1  # Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥ۟ۥ;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;)V

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Landroid/s/ۥ۟ۥ;->ۥ۟۠۟(Landroid/s/ۥ۟ۤۧ;Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public advance()V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۧ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۨ:Landroid/s/ۥ۟ۤۧ;

    iget v1, v1, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟:I

    rem-int/2addr v0, v1

    iput v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۧ:I

    return-void
.end method

.method public clear()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۨ:Landroid/s/ۥ۟ۤۧ;

    .line 2
    iget-object v1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۥ:[B

    if-eqz v1, :cond_c

    .line 3
    iget-object v2, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟۟:Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;->ۥ۟۟۠([B)V

    .line 4
    :cond_c
    iget-object v1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۦ:[I

    if-eqz v1, :cond_15

    .line 5
    iget-object v2, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟۟:Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;->ۥ۟۟ۡ([I)V

    .line 6
    :cond_15
    iget-object v1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1e

    .line 7
    iget-object v2, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟۟:Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;->ۥ(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_1e
    iput-object v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟۠:Ljava/nio/ByteBuffer;

    .line 10
    iput-object v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۤ:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۡ:[B

    if-eqz v0, :cond_2d

    .line 12
    iget-object v1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟۟:Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;->ۥ۟۟۠([B)V

    :cond_2d
    return-void
.end method

.method public getByteSize()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟۠:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۥ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۦ:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟۠:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getFrameCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۨ:Landroid/s/ۥ۟ۤۧ;

    iget v0, v0, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟:I

    return v0
.end method

.method public declared-synchronized ۥ()Landroid/graphics/Bitmap;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۨ:Landroid/s/ۥ۟ۤۧ;

    iget v0, v0, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_d

    iget v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۧ:I

    if-gez v0, :cond_35

    .line 2
    :cond_d
    sget-object v0, Landroid/s/ۥ۟ۥ;->ۥ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to decode frame, frameCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۨ:Landroid/s/ۥ۟ۤۧ;

    iget v3, v3, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", framePointer="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۧ:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_33
    iput v2, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠۠:I

    .line 5
    :cond_35
    iget v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠۠:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3f

    goto/16 :goto_b0

    :cond_3f
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠۠:I

    .line 7
    iget-object v4, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۡ:[B

    if-nez v4, :cond_50

    .line 8
    iget-object v4, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟۟:Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;

    const/16 v5, 0xff

    invoke-interface {v4, v5}, Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;->ۥ۟۟(I)[B

    move-result-object v4

    iput-object v4, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۡ:[B

    .line 9
    :cond_50
    iget-object v4, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۨ:Landroid/s/ۥ۟ۤۧ;

    iget-object v4, v4, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟۠:Ljava/util/List;

    iget v5, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۧ:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥ۟ۤۦ;

    .line 10
    iget v5, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۧ:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_6c

    .line 11
    iget-object v6, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۨ:Landroid/s/ۥ۟ۤۧ;

    iget-object v6, v6, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥ۟ۤۦ;

    goto :goto_6d

    :cond_6c
    move-object v5, v3

    .line 12
    :goto_6d
    iget-object v6, v4, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟ۦ:[I

    if-eqz v6, :cond_72

    goto :goto_76

    :cond_72
    iget-object v6, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۨ:Landroid/s/ۥ۟ۤۧ;

    iget-object v6, v6, Landroid/s/ۥ۟ۤۧ;->ۥ:[I

    :goto_76
    iput-object v6, p0, Landroid/s/ۥ۟ۥ;->ۥ۟:[I

    if-nez v6, :cond_98

    .line 13
    sget-object v0, Landroid/s/ۥ۟ۥ;->ۥ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No valid color table found for frame #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۧ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    :cond_94
    iput v2, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠۠:I
    :try_end_96
    .catchall {:try_start_1 .. :try_end_96} :catchall_cc

    .line 16
    monitor-exit p0

    return-object v3

    .line 17
    :cond_98
    :try_start_98
    iget-boolean v1, v4, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟ۡ:Z

    if-eqz v1, :cond_aa

    .line 18
    iget-object v1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟:[I

    array-length v2, v6

    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟:[I

    iput-object v1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟:[I

    .line 20
    iget v2, v4, Landroid/s/ۥ۟ۤۦ;->ۥۣ۟۟:I

    aput v0, v1, v2

    .line 21
    :cond_aa
    invoke-virtual {p0, v4, v5}, Landroid/s/ۥ۟ۥ;->ۥ۟۠۠(Landroid/s/ۥ۟ۤۦ;Landroid/s/ۥ۟ۤۦ;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_ae
    .catchall {:try_start_98 .. :try_end_ae} :catchall_cc

    monitor-exit p0

    return-object v0

    .line 22
    :cond_b0
    :goto_b0
    :try_start_b0
    sget-object v0, Landroid/s/ۥ۟ۥ;->ۥ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to decode frame, status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠۠:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_ca
    .catchall {:try_start_b0 .. :try_end_ca} :catchall_cc

    .line 24
    :cond_ca
    monitor-exit p0

    return-object v3

    :catchall_cc
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ۥ۟(Landroid/graphics/Bitmap$Config;)V
    .registers 5
    .param p1  # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_34

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_9

    goto :goto_34

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_34
    :goto_34
    iput-object p1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۥ:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public ۥ۟۟()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۨ:Landroid/s/ۥ۟ۤۧ;

    iget v0, v0, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟ۨ:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    return v1

    :cond_9
    if-nez v0, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۨ:Landroid/s/ۥ۟ۤۧ;

    iget v0, v0, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟:I

    if-lez v0, :cond_10

    iget v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۧ:I

    if-gez v0, :cond_b

    goto :goto_10

    .line 2
    :cond_b
    invoke-virtual {p0, v0}, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۦ(I)I

    move-result v0

    return v0

    :cond_10
    :goto_10
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۟۠()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۧ:I

    return-void
.end method

.method public ۥ۟۟ۡ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۧ:I

    return v0
.end method

.method public final ۥ۟۟ۢ(III)I
    .registers 13
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    :goto_7
    iget v7, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۡ:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_34

    iget-object v7, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۥ:[B

    array-length v8, v7

    if-ge v1, v8, :cond_34

    if-ge v1, p2, :cond_34

    .line 2
    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    .line 3
    iget-object v8, p0, Landroid/s/ۥ۟ۥ;->ۥ۟:[I

    aget v7, v8, v7

    if-eqz v7, :cond_31

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_34
    add-int/2addr p1, p3

    move p3, p1

    .line 4
    :goto_36
    iget v1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۡ:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_63

    iget-object v1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۥ:[B

    array-length v7, v1

    if-ge p3, v7, :cond_63

    if-ge p3, p2, :cond_63

    .line 5
    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    .line 6
    iget-object v7, p0, Landroid/s/ۥ۟ۥ;->ۥ۟:[I

    aget v1, v7, v1

    if-eqz v1, :cond_60

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_60
    add-int/lit8 p3, p3, 0x1

    goto :goto_36

    :cond_63
    if-nez v6, :cond_66

    return v0

    .line 7
    :cond_66
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method public final ۥۣ۟۟(Landroid/s/ۥ۟ۤۦ;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۦ:[I

    .line 2
    iget v3, v1, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟۟:I

    iget v4, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۡ:I

    div-int/2addr v3, v4

    .line 3
    iget v5, v1, Landroid/s/ۥ۟ۤۦ;->ۥ۟:I

    div-int/2addr v5, v4

    .line 4
    iget v6, v1, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟:I

    div-int/2addr v6, v4

    .line 5
    iget v7, v1, Landroid/s/ۥ۟ۤۦ;->ۥ:I

    div-int/2addr v7, v4

    .line 6
    iget v8, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۧ:I

    if-nez v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v8, 0x0

    .line 7
    :goto_1b
    iget v11, v0, Landroid/s/ۥ۟ۥ;->ۥۣ۟۠:I

    .line 8
    iget v12, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۢ:I

    .line 9
    iget-object v13, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۥ:[B

    .line 10
    iget-object v14, v0, Landroid/s/ۥ۟ۥ;->ۥ۟:[I

    .line 11
    iget-object v15, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۤ:Ljava/lang/Boolean;

    const/16 v16, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1

    :goto_2b
    if-ge v9, v3, :cond_d8

    move-object/from16 v19, v15

    .line 12
    iget-boolean v15, v1, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟۠:Z

    if-eqz v15, :cond_5c

    const/4 v15, 0x2

    if-lt v10, v3, :cond_57

    move/from16 v21, v3

    add-int/lit8 v3, v18, 0x1

    if-eq v3, v15, :cond_52

    const/4 v15, 0x3

    if-eq v3, v15, :cond_4b

    const/4 v15, 0x4

    if-eq v3, v15, :cond_45

    move/from16 v18, v3

    goto :goto_59

    :cond_45
    move/from16 v18, v3

    const/4 v10, 0x1

    const/16 v16, 0x2

    goto :goto_59

    :cond_4b
    const/4 v15, 0x4

    move/from16 v18, v3

    const/4 v10, 0x2

    const/16 v16, 0x4

    goto :goto_59

    :cond_52
    const/4 v15, 0x4

    move/from16 v18, v3

    const/4 v10, 0x4

    goto :goto_59

    :cond_57
    move/from16 v21, v3

    :goto_59
    add-int v3, v10, v16

    goto :goto_60

    :cond_5c
    move/from16 v21, v3

    move v3, v10

    move v10, v9

    :goto_60
    add-int/2addr v10, v5

    const/4 v15, 0x1

    if-ne v4, v15, :cond_67

    const/16 v17, 0x1

    goto :goto_69

    :cond_67
    const/16 v17, 0x0

    :goto_69
    if-ge v10, v12, :cond_c4

    mul-int v10, v10, v11

    add-int v20, v10, v7

    add-int v15, v20, v6

    add-int/2addr v10, v11

    if-ge v10, v15, :cond_75

    move v15, v10

    :cond_75
    mul-int v10, v9, v4

    move/from16 v22, v3

    .line 13
    iget v3, v1, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟:I

    mul-int v10, v10, v3

    if-eqz v17, :cond_9e

    move/from16 v3, v20

    :goto_81
    if-ge v3, v15, :cond_c6

    move/from16 v17, v5

    .line 14
    aget-byte v5, v13, v10

    and-int/lit16 v5, v5, 0xff

    .line 15
    aget v5, v14, v5

    if-eqz v5, :cond_90

    .line 16
    aput v5, v2, v3

    goto :goto_98

    :cond_90
    if-eqz v8, :cond_98

    if-nez v19, :cond_98

    .line 17
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v19, v5

    :cond_98
    :goto_98
    add-int/2addr v10, v4

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v17

    goto :goto_81

    :cond_9e
    move/from16 v17, v5

    sub-int v3, v15, v20

    mul-int v3, v3, v4

    add-int/2addr v3, v10

    move/from16 v5, v20

    :goto_a7
    move/from16 v20, v6

    if-ge v5, v15, :cond_ca

    .line 18
    iget v6, v1, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟:I

    invoke-virtual {v0, v10, v3, v6}, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۢ(III)I

    move-result v6

    if-eqz v6, :cond_b6

    .line 19
    aput v6, v2, v5

    goto :goto_be

    :cond_b6
    if-eqz v8, :cond_be

    if-nez v19, :cond_be

    .line 20
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v19, v6

    :cond_be
    :goto_be
    add-int/2addr v10, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v20

    goto :goto_a7

    :cond_c4
    move/from16 v22, v3

    :cond_c6
    move/from16 v17, v5

    move/from16 v20, v6

    :cond_ca
    move-object/from16 v15, v19

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v17

    move/from16 v6, v20

    move/from16 v3, v21

    move/from16 v10, v22

    goto/16 :goto_2b

    :cond_d8
    move-object/from16 v19, v15

    .line 21
    iget-object v1, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۤ:Ljava/lang/Boolean;

    if-nez v1, :cond_ec

    if-nez v19, :cond_e2

    const/4 v9, 0x0

    goto :goto_e6

    .line 22
    :cond_e2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 23
    :goto_e6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۤ:Ljava/lang/Boolean;

    :cond_ec
    return-void
.end method

.method public final ۥ۟۟ۤ(Landroid/s/ۥ۟ۤۦ;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۦ:[I

    .line 2
    iget v3, v1, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟۟:I

    .line 3
    iget v4, v1, Landroid/s/ۥ۟ۤۦ;->ۥ۟:I

    .line 4
    iget v5, v1, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟:I

    .line 5
    iget v6, v1, Landroid/s/ۥ۟ۤۦ;->ۥ:I

    .line 6
    iget v7, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۧ:I

    if-nez v7, :cond_14

    const/4 v7, 0x1

    goto :goto_15

    :cond_14
    const/4 v7, 0x0

    .line 7
    :goto_15
    iget v10, v0, Landroid/s/ۥ۟ۥ;->ۥۣ۟۠:I

    .line 8
    iget-object v11, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۥ:[B

    .line 9
    iget-object v12, v0, Landroid/s/ۥ۟ۥ;->ۥ۟:[I

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1d
    if-ge v14, v3, :cond_54

    add-int v16, v14, v4

    mul-int v16, v16, v10

    add-int v17, v16, v6

    add-int v8, v17, v5

    add-int v9, v16, v10

    if-ge v9, v8, :cond_2c

    move v8, v9

    .line 10
    :cond_2c
    iget v9, v1, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟:I

    mul-int v9, v9, v14

    move/from16 v13, v17

    :goto_32
    if-ge v13, v8, :cond_4d

    .line 11
    aget-byte v1, v11, v9

    move/from16 v17, v3

    and-int/lit16 v3, v1, 0xff

    if-eq v3, v15, :cond_44

    .line 12
    aget v3, v12, v3

    if-eqz v3, :cond_43

    .line 13
    aput v3, v2, v13

    goto :goto_44

    :cond_43
    move v15, v1

    :cond_44
    :goto_44
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v17

    goto :goto_32

    :cond_4d
    move/from16 v17, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_1d

    .line 14
    :cond_54
    iget-object v1, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۤ:Ljava/lang/Boolean;

    if-nez v1, :cond_5f

    if-eqz v7, :cond_5f

    const/4 v1, -0x1

    if-eq v15, v1, :cond_5f

    const/4 v8, 0x1

    goto :goto_60

    :cond_5f
    const/4 v8, 0x0

    .line 15
    :goto_60
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۤ:Ljava/lang/Boolean;

    return-void
.end method

.method public final ۥ۟۟ۥ(Landroid/s/ۥ۟ۤۦ;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_d

    .line 1
    iget-object v2, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۟۠:Ljava/nio/ByteBuffer;

    iget v3, v1, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟ۥ:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_d
    if-nez v1, :cond_16

    .line 2
    iget-object v1, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۨ:Landroid/s/ۥ۟ۤۧ;

    iget v2, v1, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟ۡ:I

    iget v1, v1, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟ۢ:I

    goto :goto_1a

    :cond_16
    iget v2, v1, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟:I

    iget v1, v1, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟۟:I

    :goto_1a
    mul-int v2, v2, v1

    .line 3
    iget-object v1, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۥ:[B

    if-eqz v1, :cond_23

    array-length v1, v1

    if-ge v1, v2, :cond_2b

    .line 4
    :cond_23
    iget-object v1, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۟۟:Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;

    invoke-interface {v1, v2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;->ۥ۟۟(I)[B

    move-result-object v1

    iput-object v1, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۥ:[B

    .line 5
    :cond_2b
    iget-object v1, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۥ:[B

    .line 6
    iget-object v3, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۢ:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_37

    new-array v3, v4, [S

    .line 7
    iput-object v3, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۢ:[S

    .line 8
    :cond_37
    iget-object v3, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۢ:[S

    .line 9
    iget-object v5, v0, Landroid/s/ۥ۟ۥ;->ۥۣ۟۟:[B

    if-nez v5, :cond_41

    new-array v5, v4, [B

    .line 10
    iput-object v5, v0, Landroid/s/ۥ۟ۥ;->ۥۣ۟۟:[B

    .line 11
    :cond_41
    iget-object v5, v0, Landroid/s/ۥ۟ۥ;->ۥۣ۟۟:[B

    .line 12
    iget-object v6, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۤ:[B

    if-nez v6, :cond_4d

    const/16 v6, 0x1001

    new-array v6, v6, [B

    .line 13
    iput-object v6, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۤ:[B

    .line 14
    :cond_4d
    iget-object v6, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۤ:[B

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥ۟ۥ;->ۥ۟۠()I

    move-result v7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v9, 0x2

    add-int/2addr v7, v8

    shl-int v12, v8, v7

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_60
    if-ge v14, v9, :cond_6a

    .line 16
    aput-short v13, v3, v14

    int-to-byte v15, v14

    .line 17
    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_60

    .line 18
    :cond_6a
    iget-object v14, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۡ:[B

    const/4 v15, -0x1

    move/from16 v23, v7

    move/from16 v21, v11

    move/from16 v22, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_83
    if-ge v13, v2, :cond_14c

    if-nez v16, :cond_94

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۨ()I

    move-result v16

    if-gtz v16, :cond_92

    const/4 v3, 0x3

    .line 20
    iput v3, v0, Landroid/s/ۥ۟ۥ;->ۥ۟۠۠:I

    goto/16 :goto_14c

    :cond_92
    const/16 v17, 0x0

    .line 21
    :cond_94
    aget-byte v4, v14, v17

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v18

    add-int v19, v19, v4

    add-int/lit8 v18, v18, 0x8

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v4, v18

    move/from16 v8, v21

    move/from16 v15, v23

    move/from16 v0, v24

    move/from16 v23, v7

    move/from16 v7, v25

    :goto_ae
    if-lt v4, v15, :cond_136

    move/from16 v24, v11

    and-int v11, v19, v22

    shr-int v19, v19, v15

    sub-int/2addr v4, v15

    if-ne v11, v9, :cond_c2

    move/from16 v22, v12

    move/from16 v15, v23

    move/from16 v8, v24

    move v11, v8

    const/4 v0, -0x1

    goto :goto_ae

    :cond_c2
    if-ne v11, v10, :cond_d9

    move/from16 v18, v4

    move/from16 v25, v7

    move/from16 v21, v8

    move/from16 v7, v23

    move/from16 v11, v24

    const/16 v4, 0x1000

    const/4 v8, 0x1

    move/from16 v24, v0

    move/from16 v23, v15

    const/4 v15, -0x1

    move-object/from16 v0, p0

    goto :goto_83

    :cond_d9
    move/from16 v25, v4

    const/4 v4, -0x1

    if-ne v0, v4, :cond_ed

    .line 22
    aget-byte v0, v5, v11

    aput-byte v0, v1, v20

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v13, v13, 0x1

    move v0, v11

    move v7, v0

    move/from16 v11, v24

    move/from16 v4, v25

    goto :goto_ae

    :cond_ed
    if-lt v11, v8, :cond_f6

    int-to-byte v7, v7

    .line 23
    aput-byte v7, v6, v26

    add-int/lit8 v26, v26, 0x1

    move v7, v0

    goto :goto_f7

    :cond_f6
    move v7, v11

    :goto_f7
    if-lt v7, v9, :cond_102

    .line 24
    aget-byte v21, v5, v7

    aput-byte v21, v6, v26

    add-int/lit8 v26, v26, 0x1

    .line 25
    aget-short v7, v3, v7

    goto :goto_f7

    .line 26
    :cond_102
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v4, v7

    .line 27
    aput-byte v4, v1, v20

    :goto_109
    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v13, v13, 0x1

    if-lez v26, :cond_116

    add-int/lit8 v26, v26, -0x1

    .line 28
    aget-byte v27, v6, v26

    aput-byte v27, v1, v20

    goto :goto_109

    :cond_116
    move-object/from16 v27, v6

    const/16 v6, 0x1000

    if-ge v8, v6, :cond_12d

    int-to-short v0, v0

    .line 29
    aput-short v0, v3, v8

    .line 30
    aput-byte v4, v5, v8

    add-int/lit8 v8, v8, 0x1

    and-int v0, v8, v22

    if-nez v0, :cond_12d

    if-ge v8, v6, :cond_12d

    add-int/lit8 v15, v15, 0x1

    add-int v22, v22, v8

    :cond_12d
    move v0, v11

    move/from16 v11, v24

    move/from16 v4, v25

    move-object/from16 v6, v27

    goto/16 :goto_ae

    :cond_136
    move/from16 v25, v4

    move/from16 v24, v0

    move/from16 v21, v8

    move/from16 v18, v25

    const/16 v4, 0x1000

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move/from16 v25, v7

    move/from16 v7, v23

    move/from16 v23, v15

    const/4 v15, -0x1

    goto/16 :goto_83

    :cond_14c
    :goto_14c
    move/from16 v13, v20

    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v13, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method public ۥ۟۟ۦ(I)I
    .registers 4

    if-ltz p1, :cond_13

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۨ:Landroid/s/ۥ۟ۤۧ;

    iget v1, v0, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟:I

    if-ge p1, v1, :cond_13

    .line 2
    iget-object v0, v0, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥ۟ۤۦ;

    iget p1, p1, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟ۤ:I

    goto :goto_14

    :cond_13
    const/4 p1, -0x1

    :goto_14
    return p1
.end method

.method public final ۥ۟۟ۧ()Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۤ:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    iget-object v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۥ:Landroid/graphics/Bitmap$Config;

    goto :goto_10

    :cond_e
    :goto_e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    :goto_10
    iget-object v1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟۟:Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;

    iget v2, p0, Landroid/s/ۥ۟ۥ;->ۥۣ۟۠:I

    iget v3, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۢ:I

    invoke-interface {v1, v2, v3, v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;->ۥ۟(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method public final ۥ۟۟ۨ()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۟ۥ;->ۥ۟۠()I

    move-result v0

    if-gtz v0, :cond_7

    return v0

    .line 2
    :cond_7
    iget-object v1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟۠:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۡ:[B

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method

.method public final ۥ۟۠()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟۠:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public declared-synchronized ۥ۟۠۟(Landroid/s/ۥ۟ۤۧ;Ljava/nio/ByteBuffer;I)V
    .registers 6
    .param p1  # Landroid/s/ۥ۟ۤۧ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    if-lez p3, :cond_65

    .line 1
    :try_start_3
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠۠:I

    .line 3
    iput-object p1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۨ:Landroid/s/ۥ۟ۤۧ;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۧ:I

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟۠:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object p2, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟۠:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    iput-boolean v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠۟:Z

    .line 9
    iget-object p2, p1, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۟ۤۦ;

    .line 10
    iget v0, v0, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟ۢ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_27

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠۟:Z

    .line 12
    :cond_3b
    iput p3, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۡ:I

    .line 13
    iget p2, p1, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟ۡ:I

    div-int v0, p2, p3

    iput v0, p0, Landroid/s/ۥ۟ۥ;->ۥۣ۟۠:I

    .line 14
    iget p1, p1, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟ۢ:I

    div-int p3, p1, p3

    iput p3, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۢ:I

    .line 15
    iget-object p3, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟۟:Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;

    mul-int p2, p2, p1

    invoke-interface {p3, p2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;->ۥ۟۟(I)[B

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۥ:[B

    .line 16
    iget-object p1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟۟:Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;

    iget p2, p0, Landroid/s/ۥ۟ۥ;->ۥۣ۟۠:I

    iget p3, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۢ:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;->ۥ۟۟۟(I)[I

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۦ:[I
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_63

    .line 17
    monitor-exit p0

    return-void

    :catchall_63
    move-exception p1

    goto :goto_7c

    .line 18
    :cond_65
    :try_start_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7c
    .catchall {:try_start_65 .. :try_end_7c} :catchall_63

    :goto_7c
    monitor-exit p0

    throw p1
.end method

.method public final ۥ۟۠۠(Landroid/s/ۥ۟ۤۦ;Landroid/s/ۥ۟ۤۦ;)Landroid/graphics/Bitmap;
    .registers 12

    .line 1
    iget-object v8, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۦ:[I

    const/4 v0, 0x0

    if-nez p2, :cond_14

    .line 2
    iget-object v1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    .line 3
    iget-object v2, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟۟:Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;->ۥ(Landroid/graphics/Bitmap;)V

    :cond_e
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_14
    const/4 v1, 0x3

    if-eqz p2, :cond_22

    .line 6
    iget v2, p2, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟ۢ:I

    if-ne v2, v1, :cond_22

    iget-object v2, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠:Landroid/graphics/Bitmap;

    if-nez v2, :cond_22

    .line 7
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_22
    if-eqz p2, :cond_80

    .line 8
    iget v2, p2, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟ۢ:I

    if-lez v2, :cond_80

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6e

    .line 9
    iget-boolean v1, p1, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟ۡ:Z

    if-nez v1, :cond_40

    .line 10
    iget-object v1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۨ:Landroid/s/ۥ۟ۤۧ;

    iget v2, v1, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟ۧ:I

    .line 11
    iget-object v3, p1, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟ۦ:[I

    if-eqz v3, :cond_3e

    iget v1, v1, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟ۥ:I

    iget v3, p1, Landroid/s/ۥ۟ۤۦ;->ۥۣ۟۟:I

    if-ne v1, v3, :cond_3e

    goto :goto_48

    :cond_3e
    move v0, v2

    goto :goto_48

    .line 12
    :cond_40
    iget v1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۧ:I

    if-nez v1, :cond_48

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۤ:Ljava/lang/Boolean;

    .line 14
    :cond_48
    :goto_48
    iget v1, p2, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟۟:I

    iget v2, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۡ:I

    div-int/2addr v1, v2

    .line 15
    iget v3, p2, Landroid/s/ۥ۟ۤۦ;->ۥ۟:I

    div-int/2addr v3, v2

    .line 16
    iget v4, p2, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟:I

    div-int/2addr v4, v2

    .line 17
    iget p2, p2, Landroid/s/ۥ۟ۤۦ;->ۥ:I

    div-int/2addr p2, v2

    .line 18
    iget v2, p0, Landroid/s/ۥ۟ۥ;->ۥۣ۟۠:I

    mul-int v3, v3, v2

    add-int/2addr v3, p2

    mul-int v1, v1, v2

    add-int/2addr v1, v3

    :goto_5e
    if-ge v3, v1, :cond_80

    add-int p2, v3, v4

    move v2, v3

    :goto_63
    if-ge v2, p2, :cond_6a

    .line 19
    aput v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    .line 20
    :cond_6a
    iget p2, p0, Landroid/s/ۥ۟ۥ;->ۥۣ۟۠:I

    add-int/2addr v3, p2

    goto :goto_5e

    :cond_6e
    if-ne v2, v1, :cond_80

    .line 21
    iget-object v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_80

    const/4 v2, 0x0

    .line 22
    iget v6, p0, Landroid/s/ۥ۟ۥ;->ۥۣ۟۠:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۢ:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 23
    :cond_80
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۥ(Landroid/s/ۥ۟ۤۦ;)V

    .line 24
    iget-boolean p2, p1, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟۠:Z

    const/4 v0, 0x1

    if-nez p2, :cond_91

    iget p2, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۡ:I

    if-eq p2, v0, :cond_8d

    goto :goto_91

    .line 25
    :cond_8d
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۤ(Landroid/s/ۥ۟ۤۦ;)V

    goto :goto_94

    .line 26
    :cond_91
    :goto_91
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟ۥ;->ۥۣ۟۟(Landroid/s/ۥ۟ۤۦ;)V

    .line 27
    :goto_94
    iget-boolean p2, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠۟:Z

    if-eqz p2, :cond_b6

    iget p1, p1, Landroid/s/ۥ۟ۤۦ;->ۥ۟۟ۢ:I

    if-eqz p1, :cond_9e

    if-ne p1, v0, :cond_b6

    .line 28
    :cond_9e
    iget-object p1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠:Landroid/graphics/Bitmap;

    if-nez p1, :cond_a8

    .line 29
    invoke-virtual {p0}, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۧ()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠:Landroid/graphics/Bitmap;

    .line 30
    :cond_a8
    iget-object v0, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v6, p0, Landroid/s/ۥ۟ۥ;->ۥۣ۟۠:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۢ:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 31
    :cond_b6
    invoke-virtual {p0}, Landroid/s/ۥ۟ۥ;->ۥ۟۟ۧ()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    .line 32
    iget v6, p0, Landroid/s/ۥ۟ۥ;->ۥۣ۟۠:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Landroid/s/ۥ۟ۥ;->ۥ۟۠ۢ:I

    move-object v0, p1

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method
