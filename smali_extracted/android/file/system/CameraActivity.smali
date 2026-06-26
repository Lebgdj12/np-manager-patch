# classes.dex

.class public Landroid/file/system/CameraActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/file/system/CameraActivity$ۥ;,
        Landroid/file/system/CameraActivity$ۥ۟;,
        Landroid/file/system/CameraActivity$ۥ۟۟;,
        Landroid/file/system/CameraActivity$ۥ۟۟۟;
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Landroid/view/SurfaceHolder;

.field public ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:Landroid/hardware/Camera;

.field public ۥۡ۠:Z

.field public ۥۡ۠۟:Landroid/widget/Button;

.field public ۥۡ۠۠:Landroid/hardware/Camera$AutoFocusCallback;

.field public ۥۡ۠ۡ:Landroid/hardware/Camera$PictureCallback;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/file/system/CameraActivity;->ۥۡ۠:Z

    new-instance v0, Landroid/file/system/CameraActivity$ۥ۟۟;

    invoke-direct {v0, p0}, Landroid/file/system/CameraActivity$ۥ۟۟;-><init>(Landroid/file/system/CameraActivity;)V

    iput-object v0, p0, Landroid/file/system/CameraActivity;->ۥۡ۠۠:Landroid/hardware/Camera$AutoFocusCallback;

    new-instance v0, Landroid/file/system/CameraActivity$ۥ۟۟۟;

    invoke-direct {v0, p0}, Landroid/file/system/CameraActivity$ۥ۟۟۟;-><init>(Landroid/file/system/CameraActivity;)V

    iput-object v0, p0, Landroid/file/system/CameraActivity;->ۥۡ۠ۡ:Landroid/hardware/Camera$PictureCallback;

    return-void
.end method

.method public static synthetic ۥ(Landroid/file/system/CameraActivity;)V
    .registers 1

    invoke-virtual {p0}, Landroid/file/system/CameraActivity;->ۥ۟۟()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const-string v0, "com.aide.ui"

    invoke-static {p0, v0}, Ladrt/ADRTLogCatReader;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 4
    new-instance p1, Landroid/view/SurfaceView;

    invoke-direct {p1, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v0, Landroid/s/ۥ۟۠;->ۥ:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v1, Landroid/s/ۥ۟۠;->ۥ:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 9
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/file/system/CameraActivity;->ۥۡ۠۟:Landroid/widget/Button;

    .line 10
    sget-object v2, Landroid/s/ۥ۟۠;->ۥ۟۟:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Landroid/file/system/CameraActivity;->ۥۡ۠۟:Landroid/widget/Button;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 12
    iget-object v1, p0, Landroid/file/system/CameraActivity;->ۥۡ۠۟:Landroid/widget/Button;

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Landroid/file/system/CameraActivity;->ۥۡ۠۟:Landroid/widget/Button;

    new-instance v2, Landroid/file/system/CameraActivity$ۥ;

    invoke-direct {v2, p0}, Landroid/file/system/CameraActivity$ۥ;-><init>(Landroid/file/system/CameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Landroid/file/system/CameraActivity;->ۥۡ۠۟:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Landroid/file/system/CameraActivity;->ۥۡ۟ۦ:I

    .line 21
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Landroid/file/system/CameraActivity;->ۥۡ۟ۧ:I

    .line 22
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 23
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Landroid/file/system/CameraActivity;->ۥۡ۟ۥ:Landroid/view/SurfaceHolder;

    .line 24
    new-instance v0, Landroid/file/system/CameraActivity$ۥ۟;

    invoke-direct {v0, p0}, Landroid/file/system/CameraActivity$ۥ۟;-><init>(Landroid/file/system/CameraActivity;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_e

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/file/system/CameraActivity;->ۥۡ۟ۨ:Landroid/hardware/Camera;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Landroid/file/system/CameraActivity;->ۥۡ۠۠:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_9
    return-void
.end method

.method public final ۥ۟۟()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/file/system/CameraActivity;->ۥۡ۠:Z

    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Landroid/file/system/CameraActivity;->ۥۡ۟ۨ:Landroid/hardware/Camera;

    const/16 v1, 0x5a

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 4
    :cond_10
    iget-object v0, p0, Landroid/file/system/CameraActivity;->ۥۡ۟ۨ:Landroid/hardware/Camera;

    if-eqz v0, :cond_50

    iget-boolean v1, p0, Landroid/file/system/CameraActivity;->ۥۡ۠:Z

    if-nez v1, :cond_50

    .line 5
    :try_start_18
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 6
    iget v1, p0, Landroid/file/system/CameraActivity;->ۥۡ۟ۦ:I

    iget v2, p0, Landroid/file/system/CameraActivity;->ۥۡ۟ۧ:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/4 v1, 0x4

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const/16 v1, 0x100

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    const-string v1, "jpeg-quality"

    const/16 v2, 0x55

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 10
    iget v1, p0, Landroid/file/system/CameraActivity;->ۥۡ۟ۦ:I

    iget v2, p0, Landroid/file/system/CameraActivity;->ۥۡ۟ۧ:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 11
    iget-object v0, p0, Landroid/file/system/CameraActivity;->ۥۡ۟ۨ:Landroid/hardware/Camera;

    iget-object v1, p0, Landroid/file/system/CameraActivity;->ۥۡ۟ۥ:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 12
    iget-object v0, p0, Landroid/file/system/CameraActivity;->ۥۡ۟ۨ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_48} :catch_49

    goto :goto_4d

    :catch_49
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4d
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroid/file/system/CameraActivity;->ۥۡ۠:Z

    :cond_50
    return-void
.end method
