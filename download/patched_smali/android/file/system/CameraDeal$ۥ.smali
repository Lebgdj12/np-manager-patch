# classes.dex

.class public Landroid/file/system/CameraDeal$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/file/system/CameraDeal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/file/system/CameraDeal$ۥ$ۥ;,
        Landroid/file/system/CameraDeal$ۥ$ۥ۟;
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/file/system/CameraDeal;


# direct methods
.method public constructor <init>(Landroid/file/system/CameraDeal;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/file/system/CameraDeal$ۥ;->ۥ:Landroid/file/system/CameraDeal;

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/hardware/Camera;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    if-eqz p1, :cond_13

    .line 1
    new-instance p1, Landroid/file/system/CameraDeal$ۥ$ۥ;

    invoke-direct {p1, p0}, Landroid/file/system/CameraDeal$ۥ$ۥ;-><init>(Landroid/file/system/CameraDeal$ۥ;)V

    new-instance v0, Landroid/file/system/CameraDeal$ۥ$ۥ۟;

    invoke-direct {v0, p0}, Landroid/file/system/CameraDeal$ۥ$ۥ۟;-><init>(Landroid/file/system/CameraDeal$ۥ;)V

    iget-object v1, p0, Landroid/file/system/CameraDeal$ۥ;->ۥ:Landroid/file/system/CameraDeal;

    iget-object v1, v1, Landroid/file/system/CameraDeal;->ۥ۟۟ۦ:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {p2, p1, v0, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    :cond_13
    return-void
.end method
