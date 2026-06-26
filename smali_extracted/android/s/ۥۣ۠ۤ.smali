# classes2.dex

.class public Landroid/s/ۥۣ۠ۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۥۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۟ۥۥ<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥ۠۟ۨ;

.field public final ۥ۟:Landroid/s/ۥ۟ۥۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۥۥ<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥ۠۟ۨ;Landroid/s/ۥ۟ۥۥ;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟ۨ;",
            "Landroid/s/ۥ۟ۥۥ<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۣ۠ۤ;->ۥ:Landroid/s/ۥ۠۟ۨ;

    .line 3
    iput-object p2, p0, Landroid/s/ۥۣ۠ۤ;->ۥ۟:Landroid/s/ۥ۟ۥۥ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;Ljava/io/File;Landroid/s/ۥ۟ۥۣ;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/ۥ۠۟۟;

    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۥۣ۠ۤ;->ۥ۟۟(Landroid/s/ۥ۠۟۟;Ljava/io/File;Landroid/s/ۥ۟ۥۣ;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟(Landroid/s/ۥ۟ۥۣ;)Lcom/bumptech/glide/load/EncodeStrategy;
    .registers 3
    .param p1  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۠ۤ;->ۥ۟:Landroid/s/ۥ۟ۥۥ;

    invoke-interface {v0, p1}, Landroid/s/ۥ۟ۥۥ;->ۥ۟(Landroid/s/ۥ۟ۥۣ;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Landroid/s/ۥ۠۟۟;Ljava/io/File;Landroid/s/ۥ۟ۥۣ;)Z
    .registers 7
    .param p1  # Landroid/s/ۥ۠۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟۟<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Landroid/s/ۥ۟ۥۣ;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۠ۤ;->ۥ۟:Landroid/s/ۥ۟ۥۥ;

    new-instance v1, Landroid/s/ۥ۠ۤۥ;

    invoke-interface {p1}, Landroid/s/ۥ۠۟۟;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Landroid/s/ۥۣ۠ۤ;->ۥ:Landroid/s/ۥ۠۟ۨ;

    invoke-direct {v1, p1, v2}, Landroid/s/ۥ۠ۤۥ;-><init>(Landroid/graphics/Bitmap;Landroid/s/ۥ۠۟ۨ;)V

    invoke-interface {v0, v1, p2, p3}, Landroid/s/ۥ۟ۥ۟;->ۥ(Ljava/lang/Object;Ljava/io/File;Landroid/s/ۥ۟ۥۣ;)Z

    move-result p1

    return p1
.end method
