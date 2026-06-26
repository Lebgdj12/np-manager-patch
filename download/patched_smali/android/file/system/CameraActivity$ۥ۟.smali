# classes.dex

.class public Landroid/file/system/CameraActivity$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/file/system/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/file/system/CameraActivity;


# direct methods
.method public constructor <init>(Landroid/file/system/CameraActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/file/system/CameraActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/file/system/CameraActivity;

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceHolder;",
            "III)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceHolder;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    iget-object p1, p0, Landroid/file/system/CameraActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/file/system/CameraActivity;

    invoke-static {p1}, Landroid/file/system/CameraActivity;->ۥ(Landroid/file/system/CameraActivity;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceHolder;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    iget-object p1, p0, Landroid/file/system/CameraActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/file/system/CameraActivity;

    iget-object v0, p1, Landroid/file/system/CameraActivity;->ۥۡ۟ۨ:Landroid/hardware/Camera;

    if-eqz v0, :cond_19

    .line 2
    iget-boolean p1, p1, Landroid/file/system/CameraActivity;->ۥۡ۠:Z

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 3
    :cond_d
    iget-object p1, p0, Landroid/file/system/CameraActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/file/system/CameraActivity;

    iget-object p1, p1, Landroid/file/system/CameraActivity;->ۥۡ۟ۨ:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 4
    iget-object p1, p0, Landroid/file/system/CameraActivity$ۥ۟;->ۥۡ۟ۥ:Landroid/file/system/CameraActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/file/system/CameraActivity;->ۥۡ۟ۨ:Landroid/hardware/Camera;

    :cond_19
    return-void
.end method
