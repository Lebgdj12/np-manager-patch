# classes2.dex

.class public final Landroid/s/ۥ۠ۧ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder$ۥ;


# instance fields
.field public final ۥ:Landroid/s/ۥ۠۟ۨ;

.field public final ۥ۟:Landroid/s/ۥ۠۟ۥ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥ۠۟ۨ;Landroid/s/ۥ۠۟ۥ;)V
    .registers 3
    .param p2  # Landroid/s/ۥ۠۟ۥ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۠ۧ;->ۥ:Landroid/s/ۥ۠۟ۨ;

    .line 3
    iput-object p2, p0, Landroid/s/ۥ۠ۧ;->ۥ۟:Landroid/s/ۥ۠۟ۥ;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/graphics/Bitmap;)V
    .registers 3
    .param p1  # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۧ;->ۥ:Landroid/s/ۥ۠۟ۨ;

    invoke-interface {v0, p1}, Landroid/s/ۥ۠۟ۨ;->ۥ۟(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public ۥ۟(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5
    .param p3  # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۧ;->ۥ:Landroid/s/ۥ۠۟ۨ;

    invoke-interface {v0, p1, p2, p3}, Landroid/s/ۥ۠۟ۨ;->ۥ۟۟۟(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(I)[B
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۧ;->ۥ۟:Landroid/s/ۥ۠۟ۥ;

    if-nez v0, :cond_7

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_7
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Landroid/s/ۥ۠۟ۥ;->ۥ۟(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public ۥ۟۟۟(I)[I
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۧ;->ۥ۟:Landroid/s/ۥ۠۟ۥ;

    if-nez v0, :cond_7

    .line 2
    new-array p1, p1, [I

    return-object p1

    .line 3
    :cond_7
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Landroid/s/ۥ۠۟ۥ;->ۥ۟(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public ۥ۟۟۠([B)V
    .registers 3
    .param p1  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۧ;->ۥ۟:Landroid/s/ۥ۠۟ۥ;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-interface {v0, p1}, Landroid/s/ۥ۠۟ۥ;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ۟۟ۡ([I)V
    .registers 3
    .param p1  # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۧ;->ۥ۟:Landroid/s/ۥ۠۟ۥ;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-interface {v0, p1}, Landroid/s/ۥ۠۟ۥ;->put(Ljava/lang/Object;)V

    return-void
.end method
