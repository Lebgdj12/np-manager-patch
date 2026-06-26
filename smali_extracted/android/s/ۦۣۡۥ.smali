# classes2.dex

.class public Landroid/s/ۦۣۡۥ;
.super Landroid/s/ۦۣۡۦ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۦۣۡۦ<",
        "Landroid/s/ۦ۠ۨۢ;",
        ">;"
    }
.end annotation


# instance fields
.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:Landroid/s/ۦ۠ۨۢ;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Landroid/s/ۦۣۡۥ;-><init>(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;I)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/s/ۦۣۡۦ;-><init>(Landroid/widget/ImageView;)V

    iput p2, p0, Landroid/s/ۦۣۡۥ;->ۥ۟۟ۡ:I

    return-void
.end method


# virtual methods
.method public onStart()V
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۣۡۥ;->ۥ۟۟ۢ:Landroid/s/ۦ۠ۨۢ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_7
    return-void
.end method

.method public onStop()V
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۣۡۥ;->ۥ۟۟ۢ:Landroid/s/ۦ۠ۨۢ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    return-void
.end method

.method public bridge synthetic ۥ۟۟ۡ(Ljava/lang/Object;Landroid/s/ۦۡۢۨ;)V
    .registers 3

    check-cast p1, Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۦۣۡۥ;->ۥ۟۟ۥ(Landroid/s/ۦ۠ۨۢ;Landroid/s/ۦۡۢۨ;)V

    return-void
.end method

.method public bridge synthetic ۥ۟۟ۤ(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {p0, p1}, Landroid/s/ۦۣۡۥ;->ۥ۟۟ۦ(Landroid/s/ۦ۠ۨۢ;)V

    return-void
.end method

.method public ۥ۟۟ۥ(Landroid/s/ۦ۠ۨۢ;Landroid/s/ۦۡۢۨ;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦ۠ۨۢ;",
            "Landroid/s/ۦۡۢۨ<",
            "-",
            "Landroid/s/ۦ۠ۨۢ;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/s/ۦ۠ۨۢ;->ۥ۟()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Landroid/s/ۦۡۤۡ;->ۥ۟۟۠:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroid/s/ۦۡۤۡ;->ۥ۟۟۠:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000  # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3d4ccccd  # 0.05f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_49

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_49

    new-instance v0, Landroid/s/ۦۡۤ۟;

    iget-object v1, p0, Landroid/s/ۦۡۤۡ;->ۥ۟۟۠:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/s/ۦۡۤ۟;-><init>(Landroid/s/ۦ۠ۨۢ;I)V

    move-object p1, v0

    :cond_49
    invoke-super {p0, p1, p2}, Landroid/s/ۦۣۡۦ;->ۥ۟۟ۡ(Ljava/lang/Object;Landroid/s/ۦۡۢۨ;)V

    iput-object p1, p0, Landroid/s/ۦۣۡۥ;->ۥ۟۟ۢ:Landroid/s/ۦ۠ۨۢ;

    iget p2, p0, Landroid/s/ۦۣۡۥ;->ۥ۟۟ۡ:I

    invoke-virtual {p1, p2}, Landroid/s/ۦ۠ۨۢ;->ۥ۟۟(I)V

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public ۥ۟۟ۦ(Landroid/s/ۦ۠ۨۢ;)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۡۤۡ;->ۥ۟۟۠:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
