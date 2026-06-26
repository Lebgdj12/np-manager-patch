# classes.dex

.class public Landroid/file/system/CameraDeal$ۥ$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/file/system/CameraDeal$ۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ:Landroid/file/system/CameraDeal$ۥ;


# direct methods
.method public constructor <init>(Landroid/file/system/CameraDeal$ۥ;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/file/system/CameraDeal$ۥ$ۥ۟;->ۥ:Landroid/file/system/CameraDeal$ۥ;

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/hardware/Camera;",
            ")V"
        }
    .end annotation

    return-void
.end method
