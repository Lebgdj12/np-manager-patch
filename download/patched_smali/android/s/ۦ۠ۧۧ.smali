# classes2.dex

.class public Landroid/s/ۦ۠ۧۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۣ۠ۡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۦۣ۠ۡ<",
        "Landroid/s/ۦ۠ۥۥ;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۦۣ۠ۡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۣ۠ۡ<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟:Landroid/s/ۦۣ۠ۡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۣ۠ۡ<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۦۣ۠ۡ;Landroid/s/ۦۣ۠ۡ;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۣ۠ۡ<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/s/ۦۣ۠ۡ<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦ۠ۧۧ;->ۥ۟:Landroid/s/ۦۣ۠ۡ;

    iput-object p2, p0, Landroid/s/ۦ۠ۧۧ;->ۥ:Landroid/s/ۦۣ۠ۡ;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2

    const-string v0, "ImageVideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method

.method public bridge synthetic ۥ(Ljava/lang/Object;II)Landroid/s/ۦۣ۠ۡ;
    .registers 4

    check-cast p1, Landroid/s/ۦ۠ۥۥ;

    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۦ۠ۧۧ;->ۥ۟(Landroid/s/ۦ۠ۥۥ;II)Landroid/s/ۦۣ۠ۡ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Landroid/s/ۦ۠ۥۥ;II)Landroid/s/ۦۣ۠ۡ;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦ۠ۥۥ;",
            "II)",
            "Landroid/s/ۦۣ۠ۡ<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/s/ۦ۠ۥۥ;->ۥ۟()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v1, p0, Landroid/s/ۦ۠ۧۧ;->ۥ۟:Landroid/s/ۦۣ۠ۡ;

    invoke-interface {v1, v0, p2, p3}, Landroid/s/ۦۣ۠ۡ;->ۥ(Ljava/lang/Object;II)Landroid/s/ۦۣ۠ۡ;

    move-result-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_d

    goto :goto_16

    :catch_d
    nop

    const/4 v0, 0x2

    const-string v1, "ImageVideoDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_24

    invoke-virtual {p1}, Landroid/s/ۦ۠ۥۥ;->ۥ()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_24

    iget-object v0, p0, Landroid/s/ۦ۠ۧۧ;->ۥ:Landroid/s/ۦۣ۠ۡ;

    invoke-interface {v0, p1, p2, p3}, Landroid/s/ۦۣ۠ۡ;->ۥ(Ljava/lang/Object;II)Landroid/s/ۦۣ۠ۡ;

    move-result-object v0

    :cond_24
    return-object v0
.end method
