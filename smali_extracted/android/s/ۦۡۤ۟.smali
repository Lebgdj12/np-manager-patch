# classes2.dex

.class public Landroid/s/ۦۡۤ۟;
.super Landroid/s/ۦ۠ۨۢ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۡۤ۟$ۥ;
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Z

.field public ۥۡ۟ۦ:Landroid/s/ۦۡۤ۟$ۥ;

.field public ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;


# direct methods
.method public constructor <init>(Landroid/s/ۦ۠ۨۢ;I)V
    .registers 5

    new-instance v0, Landroid/s/ۦۡۤ۟$ۥ;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/s/ۦۡۤ۟$ۥ;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/s/ۦۡۤ۟;-><init>(Landroid/s/ۦۡۤ۟$ۥ;Landroid/s/ۦ۠ۨۢ;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۦۡۤ۟$ۥ;Landroid/s/ۦ۠ۨۢ;Landroid/content/res/Resources;)V
    .registers 4

    invoke-direct {p0}, Landroid/s/ۦ۠ۨۢ;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۦ:Landroid/s/ۦۡۤ۟$ۥ;

    if-nez p2, :cond_1b

    invoke-static {p1}, Landroid/s/ۦۡۤ۟$ۥ;->ۥ(Landroid/s/ۦۡۤ۟$ۥ;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p3, :cond_16

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_11
    check-cast p1, Landroid/s/ۦ۠ۨۢ;

    iput-object p1, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    return-void

    :cond_16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_11

    :cond_1b
    iput-object p2, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    return-void
.end method


# virtual methods
.method public clearColorFilter()V
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAlpha()I
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getChangingConfigurations()I
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۦ:Landroid/s/ۦۡۤ۟$ۥ;

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۦ:Landroid/s/ۦۡۤ۟$ۥ;

    invoke-static {v0}, Landroid/s/ۦۡۤ۟$ۥ;->ۥ۟(Landroid/s/ۦۡۤ۟$ۥ;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۦ:Landroid/s/ۦۡۤ۟$ۥ;

    invoke-static {v0}, Landroid/s/ۦۡۤ۟$ۥ;->ۥ۟(Landroid/s/ۦۡۤ۟$ۥ;)I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public invalidateSelf()V
    .registers 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-boolean v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۥ:Z

    if-nez v0, :cond_20

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_20

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/s/ۦ۠ۨۢ;

    iput-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    new-instance v0, Landroid/s/ۦۡۤ۟$ۥ;

    iget-object v1, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۦ:Landroid/s/ۦۡۤ۟$ۥ;

    invoke-direct {v0, v1}, Landroid/s/ۦۡۤ۟$ۥ;-><init>(Landroid/s/ۦۡۤ۟$ۥ;)V

    iput-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۦ:Landroid/s/ۦۡۤ۟$ۥ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۥ:Z

    :cond_20
    return-object p0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public stop()V
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ۥ۟()Z
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0}, Landroid/s/ۦ۠ۨۢ;->ۥ۟()Z

    move-result v0

    return v0
.end method

.method public ۥ۟۟(I)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۡۤ۟;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۨۢ;

    invoke-virtual {v0, p1}, Landroid/s/ۦ۠ۨۢ;->ۥ۟۟(I)V

    return-void
.end method
