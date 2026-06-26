# classes2.dex

.class public Landroid/s/ۥ۠ۥۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۥۤ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۠ۥۨ$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۟ۥۤ<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥ۠ۥ۠;

.field public final ۥ۟:Landroid/s/ۥ۠۟ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۠ۥ۠;Landroid/s/ۥ۠۟ۥ;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۠ۥۨ;->ۥ:Landroid/s/ۥ۠ۥ۠;

    .line 3
    iput-object p2, p0, Landroid/s/ۥ۠ۥۨ;->ۥ۟:Landroid/s/ۥ۠۟ۥ;

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
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥ۠ۥۨ;->ۥ۟۟۟(Ljava/io/InputStream;Landroid/s/ۥ۟ۥۣ;)Z

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
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/ۥ۠ۥۨ;->ۥ۟۟(Ljava/io/InputStream;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠۟۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Ljava/io/InputStream;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠۟۟;
    .registers 13
    .param p1  # Ljava/io/InputStream;
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
            "Ljava/io/InputStream;",
            "II",
            "Landroid/s/ۥ۟ۥۣ;",
            ")",
            "Landroid/s/ۥ۠۟۟<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    if-eqz v0, :cond_8

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v0, 0x0

    goto :goto_12

    .line 3
    :cond_8
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    iget-object v1, p0, Landroid/s/ۥ۠ۥۨ;->ۥ۟:Landroid/s/ۥ۠۟ۥ;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Landroid/s/ۥ۠۟ۥ;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 4
    :goto_12
    invoke-static {p1}, Landroid/s/ۥۡۢۥ;->ۥ۟۟۟(Ljava/io/InputStream;)Landroid/s/ۥۡۢۥ;

    move-result-object v1

    .line 5
    new-instance v3, Landroid/s/ۥۣۡ;

    invoke-direct {v3, v1}, Landroid/s/ۥۣۡ;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance v7, Landroid/s/ۥ۠ۥۨ$ۥ;

    invoke-direct {v7, p1, v1}, Landroid/s/ۥ۠ۥۨ$ۥ;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Landroid/s/ۥۡۢۥ;)V

    .line 7
    :try_start_20
    iget-object v2, p0, Landroid/s/ۥ۠ۥۨ;->ۥ:Landroid/s/ۥ۠ۥ۠;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟۠(Ljava/io/InputStream;IILandroid/s/ۥ۟ۥۣ;Landroid/s/ۥ۠ۥ۠$ۥ۟;)Landroid/s/ۥ۠۟۟;

    move-result-object p2
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_32

    .line 8
    invoke-virtual {v1}, Landroid/s/ۥۡۢۥ;->ۥ۟۟۠()V

    if-eqz v0, :cond_31

    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->ۥ۟۟۠()V

    :cond_31
    return-object p2

    :catchall_32
    move-exception p2

    .line 10
    invoke-virtual {v1}, Landroid/s/ۥۡۢۥ;->ۥ۟۟۠()V

    if-eqz v0, :cond_3b

    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->ۥ۟۟۠()V

    :cond_3b
    throw p2
.end method

.method public ۥ۟۟۟(Ljava/io/InputStream;Landroid/s/ۥ۟ۥۣ;)Z
    .registers 3
    .param p1  # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroid/s/ۥ۠ۥۨ;->ۥ:Landroid/s/ۥ۠ۥ۠;

    invoke-virtual {p2, p1}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟ۨ(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
