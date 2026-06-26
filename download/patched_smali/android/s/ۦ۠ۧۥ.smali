# classes2.dex

.class public Landroid/s/ۦ۠ۧۥ;
.super Landroid/s/ۦ۠ۨۢ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦ۠ۧۥ$ۥ;
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Z

.field public final ۥۡ۟ۦ:Landroid/graphics/Rect;

.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:Z

.field public ۥۡ۠:Landroid/s/ۦ۠ۧۥ$ۥ;

.field public ۥۡ۠۟:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 4

    new-instance v0, Landroid/s/ۦ۠ۧۥ$ۥ;

    invoke-direct {v0, p2}, Landroid/s/ۦ۠ۧۥ$ۥ;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v0}, Landroid/s/ۦ۠ۧۥ;-><init>(Landroid/content/res/Resources;Landroid/s/ۦ۠ۧۥ$ۥ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/s/ۦ۠ۧۥ$ۥ;)V
    .registers 4

    invoke-direct {p0}, Landroid/s/ۦ۠ۨۢ;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    const-string v0, "BitmapState must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۠:Landroid/s/ۦ۠ۧۥ$ۥ;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p1, :cond_1d

    const/16 p1, 0xa0

    :cond_1d
    iput p1, p2, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ۟۟۟:I

    goto :goto_22

    :cond_20
    iget p1, p2, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ۟۟۟:I

    :goto_22
    iget-object v0, p2, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ۟:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۠۟:I

    iget-object p2, p2, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ۟:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result p1

    iput p1, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۟ۧ:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    iget-boolean v0, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۟ۥ:Z

    if-eqz v0, :cond_16

    const/16 v0, 0x77

    iget v1, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۠۟:I

    iget v2, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۟ۧ:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۟ۥ:Z

    :cond_16
    iget-object v0, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۠:Landroid/s/ۦ۠ۧۥ$ۥ;

    iget-object v1, v0, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ۟:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    iget-object v0, v0, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ۟۟:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    iget-object v0, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۠:Landroid/s/ۦ۠ۧۥ$ۥ;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget v0, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۟ۧ:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget v0, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۠۟:I

    return v0
.end method

.method public getOpacity()I
    .registers 3

    iget-object v0, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۠:Landroid/s/ۦ۠ۧۥ$ۥ;

    iget-object v0, v0, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ۟:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۠:Landroid/s/ۦ۠ۧۥ$ۥ;

    iget-object v0, v0, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ۟۟:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, -0x1

    return v0

    :cond_1b
    :goto_1b
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-boolean v0, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۟ۨ:Z

    if-nez v0, :cond_16

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_16

    new-instance v0, Landroid/s/ۦ۠ۧۥ$ۥ;

    iget-object v1, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۠:Landroid/s/ۦ۠ۧۥ$ۥ;

    invoke-direct {v0, v1}, Landroid/s/ۦ۠ۧۥ$ۥ;-><init>(Landroid/s/ۦ۠ۧۥ$ۥ;)V

    iput-object v0, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۠:Landroid/s/ۦ۠ۧۥ$ۥ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۟ۨ:Z

    :cond_16
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۟ۥ:Z

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۠:Landroid/s/ۦ۠ۧۥ$ۥ;

    iget-object v0, v0, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ۟۟:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_12

    iget-object v0, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۠:Landroid/s/ۦ۠ۧۥ$ۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ۟(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_12
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۠:Landroid/s/ۦ۠ۧۥ$ۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ۟۟(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .registers 1

    return-void
.end method

.method public stop()V
    .registers 1

    return-void
.end method

.method public ۥ۟()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۟(I)V
    .registers 2

    return-void
.end method

.method public ۥ۟۟۟()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Landroid/s/ۦ۠ۧۥ;->ۥۡ۠:Landroid/s/ۦ۠ۧۥ$ۥ;

    iget-object v0, v0, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ۟:Landroid/graphics/Bitmap;

    return-object v0
.end method
