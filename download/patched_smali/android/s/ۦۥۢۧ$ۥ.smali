# classes2.dex

.class public Landroid/s/ۦۥۢۧ$ۥ;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۦۥۢۧ;-><init>(Ljx/ym/fastedit/FastEdit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۦۥۢۧ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۥۢۧ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۦۥۢۧ$ۥ;->ۥ:Landroid/s/ۦۥۢۧ;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroid/s/ۦۥۢۧ$ۥ;->ۥ:Landroid/s/ۦۥۢۧ;

    iget-object v0, v0, Landroid/s/ۦۥۢۧ;->ۥۡ۟ۧ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/s/ۦۥۢۧ$ۥ;->ۥ:Landroid/s/ۦۥۢۧ;

    iget-object v1, v1, Landroid/s/ۦۥۢۧ;->ۥۣۡ۠:Landroid/graphics/Paint;

    const/high16 v2, 0x33000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Landroid/s/ۦۥۢۧ$ۥ;->ۥ:Landroid/s/ۦۥۢۧ;

    iget-object v1, v1, Landroid/s/ۦۥۢۧ;->ۥۣۡ۠:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    int-to-float v11, v0

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v11, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 4
    iget-object v1, p0, Landroid/s/ۦۥۢۧ$ۥ;->ۥ:Landroid/s/ۦۥۢۧ;

    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v1, p0, Landroid/s/ۦۥۢۧ$ۥ;->ۥ:Landroid/s/ۦۥۢۧ;

    .line 6
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v7, v1

    iget-object v1, p0, Landroid/s/ۦۥۢۧ$ۥ;->ۥ:Landroid/s/ۦۥۢۧ;

    iget-object v10, v1, Landroid/s/ۦۥۢۧ;->ۥۣۡ۠:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v11

    move v5, v11

    move v8, v11

    move v9, v11

    .line 7
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v1, p0, Landroid/s/ۦۥۢۧ$ۥ;->ۥ:Landroid/s/ۦۥۢۧ;

    iget-object v1, v1, Landroid/s/ۦۥۢۧ;->ۥۣۡ۠:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 9
    iget-object v1, p0, Landroid/s/ۦۥۢۧ$ۥ;->ۥ:Landroid/s/ۦۥۢۧ;

    iget-object v1, v1, Landroid/s/ۦۥۢۧ;->ۥۣۡ۠:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v1, p0, Landroid/s/ۦۥۢۧ$ۥ;->ۥ:Landroid/s/ۦۥۢۧ;

    .line 11
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v1, p0, Landroid/s/ۦۥۢۧ$ۥ;->ۥ:Landroid/s/ۦۥۢۧ;

    .line 12
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v7, v1

    iget-object v0, p0, Landroid/s/ۦۥۢۧ$ۥ;->ۥ:Landroid/s/ۦۥۢۧ;

    iget-object v10, v0, Landroid/s/ۦۥۢۧ;->ۥۣۡ۠:Landroid/graphics/Paint;

    .line 13
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
