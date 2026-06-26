# classes2.dex

.class public Landroid/s/ۥ۠ۧۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۥۤ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۟ۥۤ<",
        "Ljava/io/InputStream;",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟:Landroid/s/ۥ۟ۥۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۥۤ<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟:Landroid/s/ۥ۠۟ۥ;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/s/ۥ۟ۥۤ;Landroid/s/ۥ۠۟ۥ;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/s/ۥ۟ۥۤ<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Landroid/s/ۥ۠۟ۥ;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۠ۧۥ;->ۥ:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroid/s/ۥ۠ۧۥ;->ۥ۟:Landroid/s/ۥ۟ۥۤ;

    .line 4
    iput-object p3, p0, Landroid/s/ۥ۠ۧۥ;->ۥ۟۟:Landroid/s/ۥ۠۟ۥ;

    return-void
.end method

.method public static ۥ۟۟۠(Ljava/io/InputStream;)[B
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_7
    new-array v1, v1, [B

    .line 2
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 4
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_18} :catch_1d

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_1d
    nop

    const/4 p0, 0x5

    const-string v0, "StreamGifDecoder"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;Landroid/s/ۥ۟ۥۣ;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥ۠ۧۥ;->ۥ۟۟۟(Ljava/io/InputStream;Landroid/s/ۥ۟ۥۣ;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥ۟(Ljava/lang/Object;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠۟۟;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/ۥ۠ۧۥ;->ۥ۟۟(Ljava/io/InputStream;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠۟۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Ljava/io/InputStream;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠۟۟;
    .registers 6
    .param p1  # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Landroid/s/ۥ۟ۥۣ;",
            ")",
            "Landroid/s/ۥ۠۟۟<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥ۠ۧۥ;->ۥ۟۟۠(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroid/s/ۥ۠ۧۥ;->ۥ۟:Landroid/s/ۥ۟ۥۤ;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/s/ۥ۟ۥۤ;->ۥ۟(Ljava/lang/Object;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠۟۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟(Ljava/io/InputStream;Landroid/s/ۥ۟ۥۣ;)Z
    .registers 4
    .param p1  # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/s/ۥ۠ۧۤ;->ۥ۟:Landroid/s/ۥ۟ۥۢ;

    invoke-virtual {p2, v0}, Landroid/s/ۥ۟ۥۣ;->ۥ۟(Landroid/s/ۥ۟ۥۢ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1c

    iget-object p2, p0, Landroid/s/ۥ۠ۧۥ;->ۥ:Ljava/util/List;

    iget-object v0, p0, Landroid/s/ۥ۠ۧۥ;->ۥ۟۟:Landroid/s/ۥ۠۟ۥ;

    .line 2
    invoke-static {p2, p1, v0}, Landroid/s/ۥ۟ۥ۠;->ۥ۟(Ljava/util/List;Ljava/io/InputStream;Landroid/s/ۥ۠۟ۥ;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method
