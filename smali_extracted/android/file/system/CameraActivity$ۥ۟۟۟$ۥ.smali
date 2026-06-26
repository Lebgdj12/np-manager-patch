# classes.dex

.class public Landroid/file/system/CameraActivity$ۥ۟۟۟$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/file/system/CameraActivity$ۥ۟۟۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/file/system/CameraActivity$ۥ۟۟۟;

.field public final synthetic ۥۡ۟ۦ:Landroid/widget/EditText;

.field public final synthetic ۥۡ۟ۧ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/file/system/CameraActivity$ۥ۟۟۟;Landroid/widget/EditText;Landroid/graphics/Bitmap;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/file/system/CameraActivity$ۥ۟۟۟$ۥ;->ۥۡ۟ۥ:Landroid/file/system/CameraActivity$ۥ۟۟۟;

    iput-object p2, p0, Landroid/file/system/CameraActivity$ۥ۟۟۟$ۥ;->ۥۡ۟ۦ:Landroid/widget/EditText;

    iput-object p3, p0, Landroid/file/system/CameraActivity$ۥ۟۟۟$ۥ;->ۥۡ۟ۧ:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Landroid/file/system/CameraActivity$ۥ۟۟۟$ۥ;->ۥۡ۟ۦ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_24
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    iget-object p1, p0, Landroid/file/system/CameraActivity$ۥ۟۟۟$ۥ;->ۥۡ۟ۧ:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_35} :catch_36

    goto :goto_3a

    :catch_36
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3a
    return-void
.end method
