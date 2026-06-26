# classes.dex

.class public Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۣ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۣ۠<",
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
    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;->ۥ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ۥ۟(Landroid/s/ۥۣ۠ۡ;)Landroid/s/ۥ۠ۢۨ;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۠ۡ;",
            ")",
            "Landroid/s/ۥ۠ۢۨ<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;->ۥ:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
