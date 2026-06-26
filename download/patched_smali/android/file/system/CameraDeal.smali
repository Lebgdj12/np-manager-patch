# classes.dex

.class public Landroid/file/system/CameraDeal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/file/system/CameraDeal$ۥ;,
        Landroid/file/system/CameraDeal$ۥ۟;
    }
.end annotation


# instance fields
.field public ۥ:Landroid/content/Context;

.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:Landroid/hardware/Camera;

.field public ۥ۟۟۠:Z

.field public final ۥ۟۟ۡ:I

.field public final ۥ۟۟ۢ:I

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:Ljava/io/File;

.field public ۥ۟۟ۥ:Landroid/hardware/Camera$AutoFocusCallback;

.field public ۥ۟۟ۦ:Landroid/hardware/Camera$PictureCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/file/system/CameraDeal;->ۥ۟۟۠:Z

    const/4 v1, 0x1

    iput v1, p0, Landroid/file/system/CameraDeal;->ۥ۟۟ۡ:I

    iput v0, p0, Landroid/file/system/CameraDeal;->ۥ۟۟ۢ:I

    iput v1, p0, Landroid/file/system/CameraDeal;->ۥۣ۟۟:I

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Landroid/s/ۥۣ۟۟;->ۥ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/file/system/CameraDeal;->ۥ۟۟ۤ:Ljava/io/File;

    new-instance v0, Landroid/file/system/CameraDeal$ۥ;

    invoke-direct {v0, p0}, Landroid/file/system/CameraDeal$ۥ;-><init>(Landroid/file/system/CameraDeal;)V

    iput-object v0, p0, Landroid/file/system/CameraDeal;->ۥ۟۟ۥ:Landroid/hardware/Camera$AutoFocusCallback;

    new-instance v0, Landroid/file/system/CameraDeal$ۥ۟;

    invoke-direct {v0, p0}, Landroid/file/system/CameraDeal$ۥ۟;-><init>(Landroid/file/system/CameraDeal;)V

    iput-object v0, p0, Landroid/file/system/CameraDeal;->ۥ۟۟ۦ:Landroid/hardware/Camera$PictureCallback;

    .line 2
    iput-object p1, p0, Landroid/file/system/CameraDeal;->ۥ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/file/system/CameraDeal;->ۥ۟۟۟:Landroid/hardware/Camera;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Landroid/file/system/CameraDeal;->ۥ۟۟ۥ:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_9
    return-void
.end method

.method public ۥ۟()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/file/system/CameraDeal;->ۥ۟۟۠:Z

    if-nez v0, :cond_11

    .line 2
    iget v0, p0, Landroid/file/system/CameraDeal;->ۥۣ۟۟:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Landroid/file/system/CameraDeal;->ۥ۟۟۟:Landroid/hardware/Camera;

    const/16 v1, 0x5a

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 4
    :cond_11
    iget-object v0, p0, Landroid/file/system/CameraDeal;->ۥ۟۟۟:Landroid/hardware/Camera;

    if-eqz v0, :cond_4a

    iget-boolean v1, p0, Landroid/file/system/CameraDeal;->ۥ۟۟۠:Z

    if-nez v1, :cond_4a

    .line 5
    :try_start_19
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 6
    iget v1, p0, Landroid/file/system/CameraDeal;->ۥ۟:I

    iget v2, p0, Landroid/file/system/CameraDeal;->ۥ۟۟:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/4 v1, 0x4

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const/16 v1, 0x100

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    const-string v1, "jpeg-quality"

    const/16 v2, 0x64

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 10
    iget v1, p0, Landroid/file/system/CameraDeal;->ۥ۟:I

    iget v2, p0, Landroid/file/system/CameraDeal;->ۥ۟۟:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 11
    iget-object v0, p0, Landroid/file/system/CameraDeal;->ۥ۟۟۟:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_47
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroid/file/system/CameraDeal;->ۥ۟۟۠:Z

    :cond_4a
    return-void
.end method

.method public ۥ۟۟(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroid/file/system/CameraDeal;->ۥۣ۟۟:I

    return-void
.end method

.method public ۥ۟۟۟(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/file/system/CameraDeal;->ۥ۟۟ۤ:Ljava/io/File;

    return-void
.end method
