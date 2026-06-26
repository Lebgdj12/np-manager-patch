# classes2.dex

.class public Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx/ym/fastedit/FastEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟ۥ"
.end annotation


# instance fields
.field public ۥ:I

.field public ۥ۟:I

.field public ۥ۟۟:Z

.field public ۥ۟۟۟:Landroid/graphics/drawable/Drawable;

.field public ۥ۟۟۠:Landroid/graphics/drawable/Drawable;

.field public ۥ۟۟ۡ:Z

.field public ۥ۟۟ۢ:Z

.field public ۥۣ۟۟:F

.field public ۥ۟۟ۤ:F

.field public final synthetic ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;


# direct methods
.method public constructor <init>(Ljx/ym/fastedit/FastEdit;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljx/ym/fastedit/R$drawable;->ic_water_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۟:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ljx/ym/fastedit/R$drawable;->ic_water_end:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۠:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 2

    .line 1
    iget v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ:I

    iput v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۠(Z)V

    .line 3
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-static {v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟(Ljx/ym/fastedit/FastEdit;)V

    .line 4
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۟()V

    return-void
.end method

.method public ۥ۟()V
    .registers 5

    .line 1
    iget v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ:I

    iget v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟:I

    if-ge v0, v1, :cond_7

    goto :goto_a

    :cond_7
    move v3, v1

    move v1, v0

    move v0, v3

    .line 2
    :goto_a
    iget-object v2, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v2, v0, v1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠۟(II)V

    .line 3
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ()V

    .line 4
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۟()V

    return-void
.end method

.method public ۥ۟۟(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۟:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۠:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_10
    return-void
.end method

.method public ۥ۟۟۟()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۤ()V

    .line 3
    :cond_9
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object v0, v0, Ljx/ym/fastedit/FastEdit;->ۥۣۡ۟:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۦ;

    if-eqz v0, :cond_12

    .line 4
    invoke-interface {v0, p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۦ;->ۥ(Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;)V

    :cond_12
    return-void
.end method

.method public ۥ۟۟۠()I
    .registers 3

    .line 1
    iget v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟:I

    iget v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ:I

    if-le v0, v1, :cond_7

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    return v0
.end method

.method public ۥ۟۟ۡ()Landroid/graphics/Path;
    .registers 11

    .line 1
    iget v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ:I

    iget v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟:I

    if-ge v0, v1, :cond_7

    goto :goto_a

    :cond_7
    move v9, v1

    move v1, v0

    move v0, v9

    .line 2
    :goto_a
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget-object v3, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-static {v3, v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟۟(Ljx/ym/fastedit/FastEdit;I)F

    move-result v3

    .line 4
    iget-object v4, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-static {v4, v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟۠(Ljx/ym/fastedit/FastEdit;I)F

    move-result v0

    .line 5
    iget-object v4, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-static {v4, v1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟۟(Ljx/ym/fastedit/FastEdit;I)F

    move-result v4

    .line 6
    iget-object v5, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-static {v5, v1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟۠(Ljx/ym/fastedit/FastEdit;I)F

    move-result v1

    .line 7
    iget-object v5, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۟:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v5, v3, v0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۠۟(Landroid/graphics/drawable/Drawable;FF)V

    .line 8
    iget-object v5, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۠:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v5, v4, v1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۨ(Landroid/graphics/drawable/Drawable;FF)V

    .line 9
    iget-object v5, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v5}, Ljx/ym/fastedit/FastEdit;->getCodeScrollX()F

    move-result v5

    sub-float/2addr v3, v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-gez v7, :cond_3f

    const/4 v3, 0x0

    goto :goto_51

    .line 10
    :cond_3f
    iget-object v7, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v3, v7

    if-lez v7, :cond_51

    .line 11
    iget-object v3, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    :cond_51
    :goto_51
    sub-float/2addr v4, v5

    cmpg-float v7, v4, v6

    if-gez v7, :cond_58

    const/4 v4, 0x0

    goto :goto_6a

    .line 12
    :cond_58
    iget-object v7, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v4, v7

    if-lez v7, :cond_6a

    .line 13
    iget-object v4, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 14
    :cond_6a
    :goto_6a
    iget-object v7, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v7}, Ljx/ym/fastedit/FastEdit;->getCodeScrollY()F

    move-result v7

    sub-float/2addr v0, v7

    .line 15
    iget-object v8, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v8}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v8

    neg-float v8, v8

    cmpg-float v8, v0, v8

    if-gez v8, :cond_84

    .line 16
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v0

    neg-float v0, v0

    goto :goto_96

    .line 17
    :cond_84
    iget-object v8, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-lez v8, :cond_96

    .line 18
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :cond_96
    :goto_96
    sub-float/2addr v1, v7

    .line 19
    iget-object v7, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v7}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v7

    neg-float v7, v7

    cmpg-float v7, v1, v7

    if-gez v7, :cond_aa

    .line 20
    iget-object v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v1}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v1

    neg-float v1, v1

    goto :goto_bc

    .line 21
    :cond_aa
    iget-object v7, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v1, v7

    if-lez v7, :cond_bc

    .line 22
    iget-object v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 23
    :cond_bc
    :goto_bc
    iget-object v7, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v7}, Ljx/ym/fastedit/FastEdit;->getLineNumberWidth()F

    move-result v7

    iget-object v8, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v8}, Ljx/ym/fastedit/FastEdit;->getLineNumberMargin()F

    move-result v8

    add-float/2addr v7, v8

    sub-float/2addr v7, v5

    cmpg-float v5, v7, v6

    if-gez v5, :cond_cf

    goto :goto_d0

    :cond_cf
    move v6, v7

    .line 24
    :goto_d0
    iget-object v5, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v5, v5, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۦ:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget-object v5, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v5}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v5

    add-float/2addr v5, v0

    iget-object v7, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v7, v7, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۦ:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v3, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v3}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v3

    add-float/2addr v3, v0

    iget-object v5, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v5, v5, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۦ:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v3, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v3}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v3

    add-float/2addr v3, v1

    iget-object v5, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v5, v5, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۦ:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget-object v3, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v3}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v3

    add-float/2addr v3, v1

    iget-object v5, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v5, v5, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۦ:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object v3, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v3, v3, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۦ:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object v3, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v4, v4, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۦ:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget-object v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v3, v3, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۦ:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    return-object v2
.end method

.method public ۥ۟۟ۢ()I
    .registers 3

    .line 1
    iget v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ:I

    iget v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟:I

    if-le v0, v1, :cond_7

    move v0, v1

    :cond_7
    return v0
.end method

.method public ۥۣ۟۟()Z
    .registers 3

    .line 1
    iget v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ:I

    iget v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟:I

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۠(Z)V

    .line 3
    :cond_a
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ()Z

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۤ()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object v0, v0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۨ:Landroid/s/ۦۥۢۧ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public ۥ۟۟ۥ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟:Z

    return v0
.end method

.method public ۥ۟۟ۦ(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۤ()V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x1

    if-eqz p1, :cond_31

    if-eq p1, v3, :cond_23

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6c

    goto/16 :goto_133

    .line 6
    :cond_23
    iget-boolean p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۡ:Z

    if-nez p1, :cond_2c

    iget-boolean p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۢ:Z

    if-nez p1, :cond_2c

    return v1

    .line 7
    :cond_2c
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۠۠()V

    goto/16 :goto_133

    .line 8
    :cond_31
    iput-boolean v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۡ:Z

    iput-boolean v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۢ:Z

    .line 9
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۠:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    float-to-int v4, v0

    float-to-int v5, v2

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 10
    iput-boolean v3, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۢ:Z

    .line 11
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۠:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۤ:F

    goto :goto_6c

    .line 12
    :cond_52
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۟:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_134

    .line 13
    iput-boolean v3, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۡ:Z

    .line 14
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۟:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥۣ۟۟:F

    .line 15
    :cond_6c
    :goto_6c
    iget-boolean p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۡ:Z

    if-eqz p1, :cond_b6

    .line 16
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۠:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget-object v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v1}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v1

    sub-float/2addr p1, v1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_95

    .line 17
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۠:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget-object v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v1}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v1

    sub-float v2, p1, v1

    .line 18
    :cond_95
    iget p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥۣ۟۟:F

    add-float/2addr v0, p1

    .line 19
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result p1

    sub-float/2addr v2, p1

    .line 20
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1, v0, v2}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۥ(FF)I

    move-result p1

    .line 21
    iget v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟:I

    if-ge p1, v0, :cond_ac

    .line 22
    iput p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ:I

    goto :goto_af

    :cond_ac
    sub-int/2addr v0, v3

    .line 23
    iput v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ:I

    .line 24
    :goto_af
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->postInvalidate()V

    goto/16 :goto_133

    .line 25
    :cond_b6
    iget-boolean p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۢ:Z

    if-eqz p1, :cond_134

    .line 26
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۟:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget-object v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v1}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v1

    sub-float/2addr p1, v1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_df

    .line 27
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۟:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget-object v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v1}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v1

    sub-float v2, p1, v1

    .line 28
    :cond_df
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit;->getLineCount()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f000000  # 0.5f

    add-float/2addr p1, v1

    iget-object v4, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v4}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v4

    mul-float p1, p1, v4

    iget-object v4, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v4}, Ljx/ym/fastedit/FastEdit;->getCodeScrollY()F

    move-result v4

    sub-float/2addr p1, v4

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_114

    .line 29
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit;->getLineCount()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v1

    iget-object v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v1}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v1

    mul-float p1, p1, v1

    iget-object v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v1}, Ljx/ym/fastedit/FastEdit;->getCodeScrollY()F

    move-result v1

    sub-float v2, p1, v1

    .line 30
    :cond_114
    iget p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۤ:F

    add-float/2addr v0, p1

    .line 31
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result p1

    sub-float/2addr v2, p1

    .line 32
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1, v0, v2}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۥ(FF)I

    move-result p1

    .line 33
    iget v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ:I

    if-le p1, v0, :cond_12b

    .line 34
    iput p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟:I

    goto :goto_12e

    :cond_12b
    add-int/2addr v0, v3

    .line 35
    iput v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟:I

    .line 36
    :goto_12e
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->postInvalidate()V

    :goto_133
    return v3

    :cond_134
    return v1
.end method

.method public ۥ۟۟ۧ(II)V
    .registers 3

    .line 1
    iput p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ:I

    .line 2
    iput p2, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟:I

    .line 3
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1, p2}, Ljx/ym/fastedit/FastEdit;->setCursorPos(I)V

    .line 4
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-static {p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟(Ljx/ym/fastedit/FastEdit;)V

    .line 5
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۟()V

    return-void
.end method

.method public final ۥ۟۟ۨ(Landroid/graphics/drawable/Drawable;FF)V
    .registers 8

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v1, v0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۡ:F

    sub-float/2addr p2, v1

    float-to-int p2, p2

    .line 2
    invoke-virtual {v0}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v0

    add-float/2addr p3, v0

    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v1, v0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۢ:F

    sub-float/2addr p3, v1

    float-to-int p3, p3

    int-to-float v1, p2

    const/high16 v2, 0x41c00000  # 24.0f

    .line 3
    invoke-static {v0, v2}, Ljx/ym/fastedit/FastEdit;->ۥ۟(Ljx/ym/fastedit/FastEdit;F)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, p3

    iget-object v3, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-static {v3, v2}, Ljx/ym/fastedit/FastEdit;->ۥ۟(Ljx/ym/fastedit/FastEdit;F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public ۥ۟۠(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟:Z

    .line 3
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۟()V

    :cond_9
    return-void
.end method

.method public final ۥ۟۠۟(Landroid/graphics/drawable/Drawable;FF)V
    .registers 8

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    const/high16 v1, 0x41c00000  # 24.0f

    invoke-static {v0, v1}, Ljx/ym/fastedit/FastEdit;->ۥ۟(Ljx/ym/fastedit/FastEdit;F)F

    move-result v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v2, v0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۡ:F

    sub-float/2addr p2, v2

    float-to-int p2, p2

    .line 2
    invoke-virtual {v0}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v0

    add-float/2addr p3, v0

    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v2, v0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۢ:F

    sub-float/2addr p3, v2

    float-to-int p3, p3

    int-to-float v2, p2

    .line 3
    invoke-static {v0, v1}, Ljx/ym/fastedit/FastEdit;->ۥ۟(Ljx/ym/fastedit/FastEdit;F)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v2, p3

    iget-object v3, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-static {v3, v1}, Ljx/ym/fastedit/FastEdit;->ۥ۟(Ljx/ym/fastedit/FastEdit;F)F

    move-result v1

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public ۥ۟۠۠()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۡ()Landroid/graphics/Path;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iget-object v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    iget-object v2, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۟:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    const/4 v2, 0x1

    .line 5
    aget v3, v0, v2

    iget-object v4, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۟:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v5, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v5}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 6
    iget-object v4, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object v4, v4, Ljx/ym/fastedit/FastEdit;->ۥۡۢۨ:Landroid/s/ۦۥۢۧ;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 7
    aget v4, v0, v2

    iget-object v5, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object v5, v5, Ljx/ym/fastedit/FastEdit;->ۥۡۢۨ:Landroid/s/ۦۥۢۧ;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_63

    .line 8
    aget v0, v0, v2

    iget-object v2, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object v2, v2, Ljx/ym/fastedit/FastEdit;->ۥۡۢۨ:Landroid/s/ۦۥۢۧ;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    sub-int v3, v0, v2

    .line 9
    :cond_63
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object v0, v0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۨ:Landroid/s/ۦۥۢۧ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 10
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object v0, v0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۨ:Landroid/s/ۦۥۢۧ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v4, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object v4, v4, Ljx/ym/fastedit/FastEdit;->ۥۡۢۨ:Landroid/s/ۦۥۢۧ;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_8a

    .line 11
    :cond_81
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object v2, v0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۨ:Landroid/s/ۦۥۢۧ;

    const/16 v4, 0x33

    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 12
    :goto_8a
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object v0, v0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۨ:Landroid/s/ۦۥۢۧ;

    invoke-virtual {v0}, Landroid/s/ۦۥۢۧ;->ۥ۟۟۟()V

    return-void
.end method

.method public ۥ۟۠ۡ(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ:I

    iput p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟:I

    .line 2
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۟()V

    return-void
.end method

.method public ۥ۟۠ۢ(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟:I

    invoke-virtual {v0, v1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۦ(I)I

    move-result v0

    add-int/2addr v0, p1

    if-gez v0, :cond_c

    return-void

    .line 2
    :cond_c
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۡۥ:I

    invoke-virtual {p1, v0, v1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۤ(II)I

    move-result p1

    iput p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟:I

    .line 3
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit;->setCursorPos(I)V

    .line 4
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۟()V

    return-void
.end method

.method public ۥۣ۟۠()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v1, v0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    invoke-virtual {v0, v1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۦ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۨ(I)I

    move-result v0

    iput v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟:I

    .line 2
    iget-object v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v1, v0}, Ljx/ym/fastedit/FastEdit;->setCursorPos(I)V

    .line 3
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-static {v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟(Ljx/ym/fastedit/FastEdit;)V

    .line 4
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۟()V

    return-void
.end method

.method public ۥ۟۠ۤ()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v1, v0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    invoke-virtual {v0, v1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۦ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۡ۟(I)I

    move-result v0

    iput v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟:I

    .line 2
    iget-object v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v1, v0}, Ljx/ym/fastedit/FastEdit;->setCursorPos(I)V

    .line 3
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-static {v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟(Ljx/ym/fastedit/FastEdit;)V

    .line 4
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۟()V

    return-void
.end method

.method public ۥ۟۠ۥ(I)V
    .registers 3

    .line 1
    iget v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟:I

    sub-int/2addr v0, p1

    iput v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟:I

    .line 2
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1, v0}, Ljx/ym/fastedit/FastEdit;->setCursorPos(I)V

    .line 3
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-static {p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟(Ljx/ym/fastedit/FastEdit;)V

    .line 4
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۟()V

    return-void
.end method

.method public ۥ۟۠ۦ(I)V
    .registers 3

    .line 1
    iget v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟:I

    add-int/2addr v0, p1

    iput v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟:I

    .line 2
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1, v0}, Ljx/ym/fastedit/FastEdit;->setCursorPos(I)V

    .line 3
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-static {p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟(Ljx/ym/fastedit/FastEdit;)V

    .line 4
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۟()V

    return-void
.end method

.method public ۥ۟۠ۧ(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟:I

    invoke-virtual {v0, v1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۦ(I)I

    move-result v0

    sub-int/2addr v0, p1

    if-gez v0, :cond_c

    return-void

    .line 2
    :cond_c
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۡۥ:I

    invoke-virtual {p1, v0, v1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۤ(II)I

    move-result p1

    iput p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟:I

    .line 3
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit;->setCursorPos(I)V

    .line 4
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۟()V

    return-void
.end method
