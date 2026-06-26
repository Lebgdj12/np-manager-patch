# classes.dex

.class public Landroid/file/system/CameraDeal$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/file/system/CameraDeal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ:Landroid/file/system/CameraDeal;


# direct methods
.method public constructor <init>(Landroid/file/system/CameraDeal;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/file/system/CameraDeal$ۥ۟;->ۥ:Landroid/file/system/CameraDeal;

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/hardware/Camera;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    :try_start_6
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Landroid/file/system/CameraDeal$ۥ۟;->ۥ:Landroid/file/system/CameraDeal;

    iget-object v1, v1, Landroid/file/system/CameraDeal;->ۥ۟۟ۤ:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_19} :catch_1a

    goto :goto_1e

    :catch_1a
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_1e
    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V

    .line 7
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 8
    iget-object p1, p0, Landroid/file/system/CameraDeal$ۥ۟;->ۥ:Landroid/file/system/CameraDeal;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/file/system/CameraDeal;->ۥ۟۟۠:Z

    return-void
.end method
