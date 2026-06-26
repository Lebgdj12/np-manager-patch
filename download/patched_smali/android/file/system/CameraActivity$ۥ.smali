# classes.dex

.class public Landroid/file/system/CameraActivity$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/file/system/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/file/system/CameraActivity;


# direct methods
.method public constructor <init>(Landroid/file/system/CameraActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/file/system/CameraActivity$ۥ;->ۥۡ۟ۥ:Landroid/file/system/CameraActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    iget-object p1, p0, Landroid/file/system/CameraActivity$ۥ;->ۥۡ۟ۥ:Landroid/file/system/CameraActivity;

    invoke-virtual {p1}, Landroid/file/system/CameraActivity;->ۥ۟()V

    return-void
.end method
