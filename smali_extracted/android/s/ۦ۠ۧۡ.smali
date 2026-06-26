# classes2.dex

.class public Landroid/s/ۦ۠ۧۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦ۠ۡۤ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۦ۠ۡۤ<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public ۥ:Landroid/graphics/Bitmap$CompressFormat;

.field public ۥ۟:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0x5a

    invoke-direct {p0, v0, v1}, Landroid/s/ۦ۠ۧۡ;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦ۠ۧۡ;->ۥ:Landroid/graphics/Bitmap$CompressFormat;

    iput p2, p0, Landroid/s/ۦ۠ۧۡ;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2

    const-string v0, "BitmapEncoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method

.method public bridge synthetic ۥ(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .registers 3

    check-cast p1, Landroid/s/ۦۣ۠ۡ;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۦ۠ۧۡ;->ۥ۟(Landroid/s/ۦۣ۠ۡ;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟(Landroid/s/ۦۣ۠ۡ;Ljava/io/OutputStream;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۣ۠ۡ<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Landroid/s/ۦۣ۠ۡ;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {}, Landroid/s/ۦۡۤۦ;->ۥ۟()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Landroid/s/ۦ۠ۧۡ;->ۥ۟۟(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    iget v3, p0, Landroid/s/ۦ۠ۧۡ;->ۥ۟:I

    invoke-virtual {p1, v2, v3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p2, "BitmapEncoder"

    const/4 v3, 0x2

    invoke-static {p2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_44

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compressed with type: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of size "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/s/ۦۡۥ۟;->ۥ۟۟۠(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroid/s/ۦۡۤۦ;->ۥ(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_44
    const/4 p1, 0x1

    return p1
.end method

.method public final ۥ۟۟(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 3

    iget-object v0, p0, Landroid/s/ۦ۠ۧۡ;->ۥ:Landroid/graphics/Bitmap$CompressFormat;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1
.end method
