# classes.dex

.class public Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥ۠ۢۨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۠ۢۨ<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader;->ۥ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader;->ۥ۟۟۟(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥ۟(Ljava/lang/Object;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠ۢۨ$ۥ;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader;->ۥ۟۟(Landroid/net/Uri;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠ۢۨ$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Landroid/net/Uri;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠ۢۨ$ۥ;
    .registers 5
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Landroid/s/ۥ۟ۥۣ;",
            ")",
            "Landroid/s/ۥ۠ۢۨ$ۥ<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Landroid/s/ۥ۟ۧ۠;->ۥ۟۟۟(II)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p0, p4}, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader;->ۥ۟۟۠(Landroid/s/ۥ۟ۥۣ;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 2
    new-instance p2, Landroid/s/ۥ۠ۢۨ$ۥ;

    new-instance p3, Landroid/s/ۥۡۢۢ;

    invoke-direct {p3, p1}, Landroid/s/ۥۡۢۢ;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader;->ۥ:Landroid/content/Context;

    invoke-static {p4, p1}, Landroid/s/ۥ۟ۧۡ;->ۥ۟۟۠(Landroid/content/Context;Landroid/net/Uri;)Landroid/s/ۥ۟ۧۡ;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/s/ۥ۠ۢۨ$ۥ;-><init>(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۦ۟;)V

    return-object p2

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟۟(Landroid/net/Uri;)Z
    .registers 2
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/s/ۥ۟ۧ۠;->ۥ۟۟(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final ۥ۟۟۠(Landroid/s/ۥ۟ۥۣ;)Z
    .registers 6

    .line 1
    sget-object v0, Landroid/s/ۥ۠ۦ۠;->ۥ:Landroid/s/ۥ۟ۥۢ;

    invoke-virtual {p1, v0}, Landroid/s/ۥ۟ۥۣ;->ۥ۟(Landroid/s/ۥ۟ۥۢ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_16

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method
