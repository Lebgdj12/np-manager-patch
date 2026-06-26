# classes2.dex

.class public abstract Landroid/s/ۦۣۡۦ;
.super Landroid/s/ۦۡۤۡ;

# interfaces
.implements Landroid/s/ۦۡۢۨ$ۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۦۡۤۡ<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Landroid/s/ۦۡۢۨ$ۥ;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/s/ۦۡۤۡ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۡۤۡ;->ۥ۟۟۠:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۡۤۡ;->ۥ۟۟۠:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ۥ۟(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۡۤۡ;->ۥ۟۟۠:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ۥ۟۟()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۡۤۡ;->ۥ۟۟۠:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۠(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object p1, p0, Landroid/s/ۦۡۤۡ;->ۥ۟۟۠:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ۥ۟۟ۡ(Ljava/lang/Object;Landroid/s/ۦۡۢۨ;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Landroid/s/ۦۡۢۨ<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_8

    invoke-interface {p2, p1, p0}, Landroid/s/ۦۡۢۨ;->ۥ(Ljava/lang/Object;Landroid/s/ۦۡۢۨ$ۥ;)Z

    move-result p2

    if-nez p2, :cond_b

    :cond_8
    invoke-virtual {p0, p1}, Landroid/s/ۦۣۡۦ;->ۥ۟۟ۤ(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public abstract ۥ۟۟ۤ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method
