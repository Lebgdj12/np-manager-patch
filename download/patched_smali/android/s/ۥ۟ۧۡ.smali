# classes2.dex

.class public Landroid/s/ۥ۟ۧۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۦ۟;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۟ۧۡ$ۥ;,
        Landroid/s/ۥ۟ۧۡ$ۥ۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۟ۦ۟<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/net/Uri;

.field public final ۥۡ۟ۦ:Landroid/s/ۥۣ۟ۧ;

.field public ۥۡ۟ۧ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/s/ۥۣ۟ۧ;)V
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۟ۧۡ;->ۥۡ۟ۥ:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Landroid/s/ۥ۟ۧۡ;->ۥۡ۟ۦ:Landroid/s/ۥۣ۟ۧ;

    return-void
.end method

.method public static ۥ۟(Landroid/content/Context;Landroid/net/Uri;Landroid/s/ۥ۟ۧۢ;)Landroid/s/ۥ۟ۧۡ;
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟(Landroid/content/Context;)Landroid/s/ۥۣ۟ۨ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟۠()Landroid/s/ۥ۠۟ۥ;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/s/ۥۣ۟ۧ;

    .line 3
    invoke-static {p0}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟(Landroid/content/Context;)Landroid/s/ۥۣ۟ۨ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟ۥ()Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->ۥ۟۟ۢ()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Landroid/s/ۥۣ۟ۧ;-><init>(Ljava/util/List;Landroid/s/ۥ۟ۧۢ;Landroid/s/ۥ۠۟ۥ;Landroid/content/ContentResolver;)V

    .line 5
    new-instance p0, Landroid/s/ۥ۟ۧۡ;

    invoke-direct {p0, p1, v1}, Landroid/s/ۥ۟ۧۡ;-><init>(Landroid/net/Uri;Landroid/s/ۥۣ۟ۧ;)V

    return-object p0
.end method

.method public static ۥ۟۟۟(Landroid/content/Context;Landroid/net/Uri;)Landroid/s/ۥ۟ۧۡ;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥ۟ۧۡ$ۥ;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/ۥ۟ۧۡ$ۥ;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Landroid/s/ۥ۟ۧۡ;->ۥ۟(Landroid/content/Context;Landroid/net/Uri;Landroid/s/ۥ۟ۧۢ;)Landroid/s/ۥ۟ۧۡ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۠(Landroid/content/Context;Landroid/net/Uri;)Landroid/s/ۥ۟ۧۡ;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥ۟ۧۡ$ۥ۟;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/ۥ۟ۧۡ$ۥ۟;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Landroid/s/ۥ۟ۧۡ;->ۥ۟(Landroid/content/Context;Landroid/net/Uri;Landroid/s/ۥ۟ۧۢ;)Landroid/s/ۥ۟ۧۡ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .registers 1

    return-void
.end method

.method public cleanup()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۧۡ;->ۥۡ۟ۧ:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    .line 2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public ۥ()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public ۥ۟۟(Lcom/bumptech/glide/Priority;Landroid/s/ۥ۟ۦ۟$ۥ;)V
    .registers 5
    .param p1  # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۦ۟$ۥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Landroid/s/ۥ۟ۦ۟$ۥ<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/s/ۥ۟ۧۡ;->ۥ۟۟ۡ()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥ۟ۧۡ;->ۥۡ۟ۧ:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_6} :catch_a

    .line 2
    invoke-interface {p2, p1}, Landroid/s/ۥ۟ۦ۟$ۥ;->ۥ۟۟۟(Ljava/lang/Object;)V

    return-void

    :catch_a
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 4
    invoke-interface {p2, p1}, Landroid/s/ۥ۟ۦ۟$ۥ;->ۥ۟(Ljava/lang/Exception;)V

    return-void
.end method

.method public final ۥ۟۟ۡ()Ljava/io/InputStream;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۧۡ;->ۥۡ۟ۦ:Landroid/s/ۥۣ۟ۧ;

    iget-object v1, p0, Landroid/s/ۥ۟ۧۡ;->ۥۡ۟ۥ:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/s/ۥۣ۟ۧ;->ۥ۟۟۟(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_14

    .line 2
    iget-object v2, p0, Landroid/s/ۥ۟ۧۡ;->ۥۡ۟ۦ:Landroid/s/ۥۣ۟ۧ;

    iget-object v3, p0, Landroid/s/ۥ۟ۧۡ;->ۥۡ۟ۥ:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/s/ۥۣ۟ۧ;->ۥ(Landroid/net/Uri;)I

    move-result v2

    goto :goto_15

    :cond_14
    const/4 v2, -0x1

    :goto_15
    if-eq v2, v1, :cond_1d

    .line 3
    new-instance v1, Landroid/s/ۥ۟ۦۢ;

    invoke-direct {v1, v0, v2}, Landroid/s/ۥ۟ۦۢ;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1d
    return-object v0
.end method
