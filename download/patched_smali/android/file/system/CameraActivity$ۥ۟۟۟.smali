# classes.dex

.class public Landroid/file/system/CameraActivity$ۥ۟۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/file/system/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "ۥ۟۟۟"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/file/system/CameraActivity$ۥ۟۟۟$ۥ;
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/file/system/CameraActivity;


# direct methods
.method public constructor <init>(Landroid/file/system/CameraActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/file/system/CameraActivity$ۥ۟۟۟;->ۥ:Landroid/file/system/CameraActivity;

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 7
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
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroid/file/system/CameraActivity$ۥ۟۟۟;->ۥ:Landroid/file/system/CameraActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Landroid/s/ۥ۟۠;->ۥ۟۟:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v1, "输入照片名字"

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroid/file/system/CameraActivity$ۥ۟۟۟;->ۥ:Landroid/file/system/CameraActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v2, Landroid/s/ۥ۟۠;->ۥ۟۟:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/file/system/CameraActivity$ۥ۟۟۟;->ۥ:Landroid/file/system/CameraActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    sget-object v2, Landroid/s/ۥ۟۠;->ۥ۟۟:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance v2, Landroid/widget/EditText;

    iget-object v3, p0, Landroid/file/system/CameraActivity$ۥ۟۟۟;->ۥ:Landroid/file/system/CameraActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v3, Landroid/s/ۥ۟۠;->ۥ۟۟:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Landroid/file/system/CameraActivity$ۥ۟۟۟;->ۥ:Landroid/file/system/CameraActivity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Landroid/file/system/CameraActivity$ۥ۟۟۟$ۥ;

    invoke-direct {v1, p0, v2, p1}, Landroid/file/system/CameraActivity$ۥ۟۟۟$ۥ;-><init>(Landroid/file/system/CameraActivity$ۥ۟۟۟;Landroid/widget/EditText;Landroid/graphics/Bitmap;)V

    const-string/jumbo p1, "保存"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string/jumbo v0, "取消"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 16
    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V

    .line 17
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 18
    iget-object p1, p0, Landroid/file/system/CameraActivity$ۥ۟۟۟;->ۥ:Landroid/file/system/CameraActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/file/system/CameraActivity;->ۥۡ۠:Z

    return-void
.end method
