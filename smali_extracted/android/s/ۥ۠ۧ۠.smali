# classes2.dex

.class public Landroid/s/ۥ۠ۧ۠;
.super Landroid/s/ۥ۠ۦۤ;

# interfaces
.implements Landroid/s/ۥ۟ۨۧ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥ۠ۦۤ<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;",
        "Landroid/s/ۥ۟ۨۧ;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥ۠ۦۤ;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۦۤ;->ۥۡ۟ۥ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۦۤ;->ۥۡ۟ۥ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۦۤ;->ۥۡ۟ۥ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۠ۦۤ;->ۥۡ۟ۥ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->recycle()V

    return-void
.end method

.method public ۥ()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    return-object v0
.end method
