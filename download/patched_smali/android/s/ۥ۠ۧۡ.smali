# classes2.dex

.class public Landroid/s/ۥ۠ۧۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۥۦ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۟ۥۦ<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ۟:Landroid/s/ۥ۟ۥۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۥۦ<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥ۟ۥۦ;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۥۦ<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥ۟ۥۦ;

    iput-object p1, p0, Landroid/s/ۥ۠ۧۡ;->ۥ۟:Landroid/s/ۥ۟ۥۦ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/s/ۥ۠ۧۡ;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Landroid/s/ۥ۠ۧۡ;

    .line 3
    iget-object v0, p0, Landroid/s/ۥ۠ۧۡ;->ۥ۟:Landroid/s/ۥ۟ۥۦ;

    iget-object p1, p1, Landroid/s/ۥ۠ۧۡ;->ۥ۟:Landroid/s/ۥ۟ۥۦ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۧۡ;->ۥ۟:Landroid/s/ۥ۟ۥۦ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .registers 3
    .param p1  # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۧۡ;->ۥ۟:Landroid/s/ۥ۟ۥۦ;

    invoke-interface {v0, p1}, Landroid/s/ۥ۟ۥۡ;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public ۥ(Landroid/content/Context;Landroid/s/ۥ۠۟۟;II)Landroid/s/ۥ۠۟۟;
    .registers 9
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۠۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/s/ۥ۠۟۟<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;II)",
            "Landroid/s/ۥ۠۟۟<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/s/ۥ۠۟۟;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 2
    invoke-static {p1}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟(Landroid/content/Context;)Landroid/s/ۥۣ۟ۨ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟ۡ()Landroid/s/ۥ۠۟ۨ;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/s/ۥ۠ۤۥ;

    invoke-direct {v3, v2, v1}, Landroid/s/ۥ۠ۤۥ;-><init>(Landroid/graphics/Bitmap;Landroid/s/ۥ۠۟ۨ;)V

    .line 5
    iget-object v1, p0, Landroid/s/ۥ۠ۧۡ;->ۥ۟:Landroid/s/ۥ۟ۥۦ;

    invoke-interface {v1, p1, v3, p3, p4}, Landroid/s/ۥ۟ۥۦ;->ۥ(Landroid/content/Context;Landroid/s/ۥ۠۟۟;II)Landroid/s/ۥ۠۟۟;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_26

    .line 7
    invoke-interface {v3}, Landroid/s/ۥ۠۟۟;->recycle()V

    .line 8
    :cond_26
    invoke-interface {p1}, Landroid/s/ۥ۠۟۟;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object p3, p0, Landroid/s/ۥ۠ۧۡ;->ۥ۟:Landroid/s/ۥ۟ۥۦ;

    invoke-virtual {v0, p3, p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->setFrameTransformation(Landroid/s/ۥ۟ۥۦ;Landroid/graphics/Bitmap;)V

    return-object p2
.end method
