# classes3.dex

.class public final Landroid/s/pi1$ۥ۟۟۟;
.super Landroid/widget/ImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/pi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟۟"
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroid/s/pi1$ۥ۟۟۟;->ۥۡ۟ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lsjm/xuitls/x;->app()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Landroid/s/pi1$ۥ۟۟۟;->ۥۡ۟ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Landroid/s/pi1$ۥ۟۟۟;->ۥۡ۟ۦ:I

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/pi1$ۥ۟۟۟;->ۥۡ۟ۧ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/pi1$ۥ۟۟۟;->ۥۡ۟ۦ:I

    return v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/pi1$ۥ۟۟۟;->ۥۡ۟ۧ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .registers 3

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 2

    return-void
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
