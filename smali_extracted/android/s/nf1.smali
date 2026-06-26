# classes2.dex

.class public final Landroid/s/nf1;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:I = -0x1

.field public static ۥ۟:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static ۥ()I
    .registers 1

    .line 1
    sget v0, Landroid/s/nf1;->ۥ۟:I

    if-gtz v0, :cond_14

    .line 2
    invoke-static {}, Lsjm/xuitls/x;->app()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Landroid/s/nf1;->ۥ۟:I

    .line 3
    :cond_14
    sget v0, Landroid/s/nf1;->ۥ۟:I

    return v0
.end method

.method public static ۥ۟()I
    .registers 1

    .line 1
    sget v0, Landroid/s/nf1;->ۥ:I

    if-gtz v0, :cond_14

    .line 2
    invoke-static {}, Lsjm/xuitls/x;->app()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Landroid/s/nf1;->ۥ:I

    .line 3
    :cond_14
    sget v0, Landroid/s/nf1;->ۥ:I

    return v0
.end method
