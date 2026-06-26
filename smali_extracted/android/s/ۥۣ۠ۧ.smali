# classes2.dex

.class public final Landroid/s/ۥۣ۠ۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۥۤ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۟ۥۤ<",
        "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥ۠۟ۨ;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۠۟ۨ;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۣ۠ۧ;->ۥ:Landroid/s/ۥ۠۟ۨ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;Landroid/s/ۥ۟ۥۣ;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۣ۠ۧ;->ۥ۟۟۟(Lcom/bumptech/glide/gifdecoder/GifDecoder;Landroid/s/ۥ۟ۥۣ;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥ۟(Ljava/lang/Object;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠۟۟;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/ۥۣ۠ۧ;->ۥ۟۟(Lcom/bumptech/glide/gifdecoder/GifDecoder;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠۟۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Lcom/bumptech/glide/gifdecoder/GifDecoder;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠۟۟;
    .registers 5
    .param p1  # Lcom/bumptech/glide/gifdecoder/GifDecoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "II",
            "Landroid/s/ۥ۟ۥۣ;",
            ")",
            "Landroid/s/ۥ۠۟۟<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->ۥ()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroid/s/ۥۣ۠ۧ;->ۥ:Landroid/s/ۥ۠۟ۨ;

    invoke-static {p1, p2}, Landroid/s/ۥ۠ۤۥ;->ۥ۟۟(Landroid/graphics/Bitmap;Landroid/s/ۥ۠۟ۨ;)Landroid/s/ۥ۠ۤۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟(Lcom/bumptech/glide/gifdecoder/GifDecoder;Landroid/s/ۥ۟ۥۣ;)Z
    .registers 3
    .param p1  # Lcom/bumptech/glide/gifdecoder/GifDecoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
