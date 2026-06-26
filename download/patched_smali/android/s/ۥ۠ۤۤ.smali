# classes2.dex

.class public Landroid/s/ۥ۠ۤۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۥۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۟ۥۥ<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۥ۟ۥۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۥۢ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟:Landroid/s/ۥ۟ۥۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۥۢ<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥ۟۟:Landroid/s/ۥ۠۟ۥ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x5a

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 2
    invoke-static {v1, v0}, Landroid/s/ۥ۟ۥۢ;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥ۟ۥۢ;

    move-result-object v0

    sput-object v0, Landroid/s/ۥ۠ۤۤ;->ۥ:Landroid/s/ۥ۟ۥۢ;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 3
    invoke-static {v0}, Landroid/s/ۥ۟ۥۢ;->ۥ۟۟۠(Ljava/lang/String;)Landroid/s/ۥ۟ۥۢ;

    move-result-object v0

    sput-object v0, Landroid/s/ۥ۠ۤۤ;->ۥ۟:Landroid/s/ۥ۟ۥۢ;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥ۠۟ۥ;)V
    .registers 2
    .param p1  # Landroid/s/ۥ۠۟ۥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۠ۤۤ;->ۥ۟۟:Landroid/s/ۥ۠۟ۥ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;Ljava/io/File;Landroid/s/ۥ۟ۥۣ;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/ۥ۠۟۟;

    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۥ۠ۤۤ;->ۥ۟۟(Landroid/s/ۥ۠۟۟;Ljava/io/File;Landroid/s/ۥ۟ۥۣ;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟(Landroid/s/ۥ۟ۥۣ;)Lcom/bumptech/glide/load/EncodeStrategy;
    .registers 2
    .param p1  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p1
.end method

.method public ۥ۟۟(Landroid/s/ۥ۠۟۟;Ljava/io/File;Landroid/s/ۥ۟ۥۣ;)Z
    .registers 12
    .param p1  # Landroid/s/ۥ۠۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟۟<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Landroid/s/ۥ۟ۥۣ;",
            ")Z"
        }
    .end annotation

    const-string v0, "BitmapEncoder"

    .line 1
    invoke-interface {p1}, Landroid/s/ۥ۠۟۟;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0, p1, p3}, Landroid/s/ۥ۠ۤۤ;->ۥ۟۟۟(Landroid/graphics/Bitmap;Landroid/s/ۥ۟ۥۣ;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "encode: [%dx%d] %s"

    invoke-static {v4, v2, v3, v1}, Landroid/s/ۥۣۣۡ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :try_start_21
    invoke-static {}, Landroid/s/ۥۡۢۧ;->ۥ۟()J

    move-result-wide v2

    .line 5
    sget-object v4, Landroid/s/ۥ۠ۤۤ;->ۥ:Landroid/s/ۥ۟ۥۢ;

    invoke-virtual {p3, v4}, Landroid/s/ۥ۟ۥۣ;->ۥ۟(Landroid/s/ۥ۟ۥۢ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_b3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :try_start_33
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_38} :catch_58
    .catchall {:try_start_33 .. :try_end_38} :catchall_56

    .line 7
    :try_start_38
    iget-object p2, p0, Landroid/s/ۥ۠ۤۤ;->ۥ۟۟:Landroid/s/ۥ۠۟ۥ;

    if-eqz p2, :cond_45

    .line 8
    new-instance p2, Landroid/s/ۥ۟ۦ;

    iget-object v6, p0, Landroid/s/ۥ۠ۤۤ;->ۥ۟۟:Landroid/s/ۥ۠۟ۥ;

    invoke-direct {p2, v7, v6}, Landroid/s/ۥ۟ۦ;-><init>(Ljava/io/OutputStream;Landroid/s/ۥ۠۟ۥ;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_43} :catch_54
    .catchall {:try_start_38 .. :try_end_43} :catchall_51

    move-object v6, p2

    goto :goto_46

    :cond_45
    move-object v6, v7

    .line 9
    :goto_46
    :try_start_46
    invoke-virtual {p1, v1, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4c} :catch_58
    .catchall {:try_start_46 .. :try_end_4c} :catchall_56

    const/4 v5, 0x1

    .line 11
    :goto_4d
    :try_start_4d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_60
    .catchall {:try_start_4d .. :try_end_50} :catchall_b3

    goto :goto_60

    :catchall_51
    move-exception p1

    move-object v6, v7

    goto :goto_ad

    :catch_54
    move-object v6, v7

    goto :goto_58

    :catchall_56
    move-exception p1

    goto :goto_ad

    :catch_58
    :goto_58
    const/4 p2, 0x3

    .line 12
    :try_start_59
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_56

    if-eqz v6, :cond_60

    goto :goto_4d

    :catch_60
    :cond_60
    :goto_60
    const/4 p2, 0x2

    .line 13
    :try_start_61
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_a9

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Compressed with type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۢ(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v2, v3}, Landroid/s/ۥۡۢۧ;->ۥ(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", options format: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/s/ۥ۠ۤۤ;->ۥ۟:Landroid/s/ۥ۟ۥۢ;

    .line 16
    invoke-virtual {p3, v0}, Landroid/s/ۥ۟ۥۣ;->ۥ۟(Landroid/s/ۥ۟ۥۢ;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", hasAlpha: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a9
    .catchall {:try_start_61 .. :try_end_a9} :catchall_b3

    .line 18
    :cond_a9
    invoke-static {}, Landroid/s/ۥۣۣۡ;->ۥ۟۟۟()V

    return v5

    :goto_ad
    if-eqz v6, :cond_b2

    .line 19
    :try_start_af
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b2} :catch_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_b3

    .line 20
    :catch_b2
    :cond_b2
    :try_start_b2
    throw p1
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b3

    :catchall_b3
    move-exception p1

    .line 21
    invoke-static {}, Landroid/s/ۥۣۣۡ;->ۥ۟۟۟()V

    throw p1
.end method

.method public final ۥ۟۟۟(Landroid/graphics/Bitmap;Landroid/s/ۥ۟ۥۣ;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 4

    .line 1
    sget-object v0, Landroid/s/ۥ۠ۤۤ;->ۥ۟:Landroid/s/ۥ۟ۥۢ;

    invoke-virtual {p2, v0}, Landroid/s/ۥ۟ۥۣ;->ۥ۟(Landroid/s/ۥ۟ۥۢ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz p2, :cond_b

    return-object p2

    .line 2
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    .line 4
    :cond_14
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1
.end method
