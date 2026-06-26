# classes2.dex

.class public Landroid/s/ۥ۠ۧۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠ۨ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۠ۨ<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥ۠۟۟;Landroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠۟۟;
    .registers 3
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
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Landroid/s/ۥ۟ۥۣ;",
            ")",
            "Landroid/s/ۥ۠۟۟<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/s/ۥ۠۟۟;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/s/ۥ۠ۦۢ;

    invoke-static {p1}, Landroid/s/ۥۣۡۢ;->ۥ۟۟(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/s/ۥ۠ۦۢ;-><init>([B)V

    return-object p2
.end method
