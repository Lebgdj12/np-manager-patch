# classes2.dex

.class public abstract Landroid/s/ۥ۟ۦۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۦ۟;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۟ۦ۟<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/net/Uri;

.field public final ۥۡ۟ۦ:Landroid/content/ContentResolver;

.field public ۥۡ۟ۧ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۟ۦۧ;->ۥۡ۟ۦ:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Landroid/s/ۥ۟ۦۧ;->ۥۡ۟ۥ:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 1

    return-void
.end method

.method public cleanup()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۦۧ;->ۥۡ۟ۧ:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 2
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/s/ۥ۟ۦۧ;->ۥ۟(Ljava/lang/Object;)V
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

.method public abstract ۥ۟(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final ۥ۟۟(Lcom/bumptech/glide/Priority;Landroid/s/ۥ۟ۦ۟$ۥ;)V
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Landroid/s/ۥ۟ۦۧ;->ۥۡ۟ۥ:Landroid/net/Uri;

    iget-object v0, p0, Landroid/s/ۥ۟ۦۧ;->ۥۡ۟ۦ:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v0}, Landroid/s/ۥ۟ۦۧ;->ۥ۟۟۟(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥ۟ۦۧ;->ۥۡ۟ۧ:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_a} :catch_e

    .line 2
    invoke-interface {p2, p1}, Landroid/s/ۥ۟ۦ۟$ۥ;->ۥ۟۟۟(Ljava/lang/Object;)V

    return-void

    :catch_e
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "LocalUriFetcher"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 4
    invoke-interface {p2, p1}, Landroid/s/ۥ۟ۦ۟$ۥ;->ۥ۟(Ljava/lang/Exception;)V

    return-void
.end method

.method public abstract ۥ۟۟۟(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            ")TT;"
        }
    .end annotation
.end method
