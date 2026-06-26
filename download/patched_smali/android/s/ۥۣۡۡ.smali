# classes2.dex

.class public abstract Landroid/s/ۥۣۡۡ;
.super Landroid/s/ۥۡۡۨ;

# interfaces
.implements Landroid/s/ۥۡۢ۟$ۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۥۡۡۨ<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Landroid/s/ۥۡۢ۟$ۥ;"
    }
.end annotation


# instance fields
.field public ۥ۟۟ۤ:Landroid/graphics/drawable/Animatable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۡۡۨ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۡۡۨ;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۤ:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_a
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۧ(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۥ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۡۡ۠;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۧ(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۥ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۡۡۨ;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۧ(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۥ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۤ:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_7
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۤ:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    return-void
.end method

.method public ۥ۟(Ljava/lang/Object;Landroid/s/ۥۡۢ۟;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥۡۢ۟;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Landroid/s/ۥۡۢ۟<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_d

    .line 1
    invoke-interface {p2, p1, p0}, Landroid/s/ۥۡۢ۟;->ۥ(Ljava/lang/Object;Landroid/s/ۥۡۢ۟$ۥ;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_d

    .line 2
    :cond_9
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۤ(Ljava/lang/Object;)V

    goto :goto_10

    .line 3
    :cond_d
    :goto_d
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۧ(Ljava/lang/Object;)V

    :goto_10
    return-void
.end method

.method public final ۥ۟۟ۤ(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_c

    .line 2
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۤ:Landroid/graphics/drawable/Animatable;

    .line 3
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_f

    :cond_c
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۤ:Landroid/graphics/drawable/Animatable;

    :goto_f
    return-void
.end method

.method public ۥ۟۟ۥ(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۡۨ;->ۥ۟۟۟:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract ۥ۟۟ۦ(Ljava/lang/Object;)V
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public final ۥ۟۟ۧ(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۦ(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۤ(Ljava/lang/Object;)V

    return-void
.end method
