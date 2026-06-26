# classes2.dex

.class public final Landroid/s/ۥ۠ۧۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠ۨ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۠ۨ<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥ۠۟ۨ;

.field public final ۥ۟:Landroid/s/ۥ۠ۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠ۨ<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final ۥ۟۟:Landroid/s/ۥ۠ۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠ۨ<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥ۠۟ۨ;Landroid/s/ۥ۠ۨ;Landroid/s/ۥ۠ۨ;)V
    .registers 4
    .param p1  # Landroid/s/ۥ۠۟ۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۠ۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ۥ۠ۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟ۨ;",
            "Landroid/s/ۥ۠ۨ<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Landroid/s/ۥ۠ۨ<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۠ۧۧ;->ۥ:Landroid/s/ۥ۠۟ۨ;

    .line 3
    iput-object p2, p0, Landroid/s/ۥ۠ۧۧ;->ۥ۟:Landroid/s/ۥ۠ۨ;

    .line 4
    iput-object p3, p0, Landroid/s/ۥ۠ۧۧ;->ۥ۟۟:Landroid/s/ۥ۠ۨ;

    return-void
.end method

.method public static ۥ۟(Landroid/s/ۥ۠۟۟;)Landroid/s/ۥ۠۟۟;
    .registers 1
    .param p0  # Landroid/s/ۥ۠۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟۟<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/s/ۥ۠۟۟<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥ۠۟۟;Landroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠۟۟;
    .registers 5
    .param p1  # Landroid/s/ۥ۠۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟۟<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/s/ۥ۟ۥۣ;",
            ")",
            "Landroid/s/ۥ۠۟۟<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/s/ۥ۠۟۟;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1d

    .line 3
    iget-object p1, p0, Landroid/s/ۥ۠ۧۧ;->ۥ۟:Landroid/s/ۥ۠ۨ;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۥ۠ۧۧ;->ۥ:Landroid/s/ۥ۠۟ۨ;

    invoke-static {v0, v1}, Landroid/s/ۥ۠ۤۥ;->ۥ۟۟(Landroid/graphics/Bitmap;Landroid/s/ۥ۠۟ۨ;)Landroid/s/ۥ۠ۤۥ;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Landroid/s/ۥ۠ۨ;->ۥ(Landroid/s/ۥ۠۟۟;Landroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠۟۟;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1d
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_2c

    .line 7
    iget-object v0, p0, Landroid/s/ۥ۠ۧۧ;->ۥ۟۟:Landroid/s/ۥ۠ۨ;

    invoke-static {p1}, Landroid/s/ۥ۠ۧۧ;->ۥ۟(Landroid/s/ۥ۠۟۟;)Landroid/s/ۥ۠۟۟;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/s/ۥ۠ۨ;->ۥ(Landroid/s/ۥ۠۟۟;Landroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠۟۟;

    move-result-object p1

    return-object p1

    :cond_2c
    const/4 p1, 0x0

    return-object p1
.end method
