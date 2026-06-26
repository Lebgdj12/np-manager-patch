# classes2.dex

.class public Landroid/s/ۥ۟ۦۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۦ۟;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۟ۦۥ$ۥ;,
        Landroid/s/ۥ۟ۦۥ$ۥ۟;
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


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/ۥ۟ۦۥ$ۥ۟;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final ۥۡ۟ۦ:Landroid/s/ۥ۠ۢۢ;

.field public final ۥۡ۟ۧ:I

.field public final ۥۡ۟ۨ:Landroid/s/ۥ۟ۦۥ$ۥ۟;

.field public ۥۡ۠:Ljava/net/HttpURLConnection;

.field public ۥۡ۠۟:Ljava/io/InputStream;

.field public volatile ۥۡ۠۠:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥ۟ۦۥ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥ۟ۦۥ$ۥ;-><init>()V

    sput-object v0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۦۥ$ۥ۟;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥ۠ۢۢ;I)V
    .registers 4

    .line 1
    sget-object v0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۦۥ$ۥ۟;

    invoke-direct {p0, p1, p2, v0}, Landroid/s/ۥ۟ۦۥ;-><init>(Landroid/s/ۥ۠ۢۢ;ILandroid/s/ۥ۟ۦۥ$ۥ۟;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥ۠ۢۢ;ILandroid/s/ۥ۟ۦۥ$ۥ۟;)V
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۟ۦ:Landroid/s/ۥ۠ۢۢ;

    .line 4
    iput p2, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۟ۧ:I

    .line 5
    iput-object p3, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۟ۨ:Landroid/s/ۥ۟ۦۥ$ۥ۟;

    return-void
.end method

.method public static ۥ۟۟۟(I)Z
    .registers 2

    .line 1
    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static ۥ۟۟۠(I)Z
    .registers 2

    .line 1
    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method


# virtual methods
.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۠۠:Z

    return-void
.end method

.method public cleanup()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۠۟:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    .line 2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_9

    :catch_8
    nop

    .line 3
    :cond_9
    :goto_9
    iget-object v0, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۠:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۠:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

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

.method public final ۥ۟(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Landroid/s/ۥۡۢۤ;->ۥ۟۟۟(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۠۟:Ljava/io/InputStream;

    goto :goto_3d

    :cond_1a
    const/4 v0, 0x3

    const-string v1, "HttpUrlFetcher"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got non empty content encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :cond_37
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۠۟:Ljava/io/InputStream;

    .line 7
    :goto_3d
    iget-object p1, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۠۟:Ljava/io/InputStream;

    return-object p1
.end method

.method public ۥ۟۟(Lcom/bumptech/glide/Priority;Landroid/s/ۥ۟ۦ۟$ۥ;)V
    .registers 11
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

    const-string p1, "Finished http url fetcher fetch in "

    const-string v0, "HttpUrlFetcher"

    .line 1
    invoke-static {}, Landroid/s/ۥۡۢۧ;->ۥ۟()J

    move-result-wide v1

    const/4 v3, 0x2

    .line 2
    :try_start_9
    iget-object v4, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۟ۦ:Landroid/s/ۥ۠ۢۢ;

    invoke-virtual {v4}, Landroid/s/ۥ۠ۢۢ;->ۥ۟۟ۢ()Ljava/net/URL;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۟ۦ:Landroid/s/ۥ۠ۢۢ;

    invoke-virtual {v7}, Landroid/s/ۥ۠ۢۢ;->ۥ۟۟۟()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0, v4, v5, v6, v7}, Landroid/s/ۥ۟ۦۥ;->ۥ۟۟ۡ(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v4

    .line 3
    invoke-interface {p2, v4}, Landroid/s/ۥ۟ۦ۟$ۥ;->ۥ۟۟۟(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1e} :catch_2c
    .catchall {:try_start_9 .. :try_end_1e} :catchall_2a

    .line 4
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4d

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_40

    :catchall_2a
    move-exception p2

    goto :goto_4e

    :catch_2c
    move-exception v4

    const/4 v5, 0x3

    .line 6
    :try_start_2e
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    .line 7
    invoke-interface {p2, v4}, Landroid/s/ۥ۟ۦ۟$ۥ;->ۥ۟(Ljava/lang/Exception;)V
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_2a

    .line 8
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4d

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Landroid/s/ۥۡۢۧ;->ۥ(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4d
    return-void

    .line 10
    :goto_4e
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Landroid/s/ۥۡۢۧ;->ۥ(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_66
    throw p2
.end method

.method public final ۥ۟۟ۡ(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, 0x5

    if-ge p2, v0, :cond_ce

    if-eqz p3, :cond_1c

    .line 1
    :try_start_5
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    goto :goto_1c

    .line 2
    :cond_14
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1c
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_1c} :catch_1c

    .line 3
    :catch_1c
    :cond_1c
    :goto_1c
    iget-object p3, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۟ۨ:Landroid/s/ۥ۟ۦۥ$ۥ۟;

    invoke-interface {p3, p1}, Landroid/s/ۥ۟ۦۥ$ۥ۟;->ۥ(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p3

    iput-object p3, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۠:Ljava/net/HttpURLConnection;

    .line 4
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    iget-object v1, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۠:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 6
    :cond_4a
    iget-object p3, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۠:Ljava/net/HttpURLConnection;

    iget v0, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۟ۧ:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 7
    iget-object p3, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۠:Ljava/net/HttpURLConnection;

    iget v0, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۟ۧ:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 8
    iget-object p3, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۠:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 9
    iget-object p3, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۠:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 10
    iget-object p3, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۠:Ljava/net/HttpURLConnection;

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 11
    iget-object p3, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۠:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    .line 12
    iget-object p3, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۠:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۠۟:Ljava/io/InputStream;

    .line 13
    iget-boolean p3, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۠۠:Z

    if-eqz p3, :cond_7c

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_7c
    iget-object p3, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۠:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 15
    invoke-static {p3}, Landroid/s/ۥ۟ۦۥ;->ۥ۟۟۟(I)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 16
    iget-object p1, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۠:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Landroid/s/ۥ۟ۦۥ;->ۥ۟(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 17
    :cond_8f
    invoke-static {p3}, Landroid/s/ۥ۟ۦۥ;->ۥ۟۟۠(I)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 18
    iget-object p3, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۠:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b1

    .line 20
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/s/ۥ۟ۦۥ;->cleanup()V

    add-int/2addr p2, v1

    .line 22
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/s/ۥ۟ۦۥ;->ۥ۟۟ۡ(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 23
    :cond_b1
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b9
    const/4 p1, -0x1

    if-ne p3, p1, :cond_c2

    .line 24
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    throw p1

    .line 25
    :cond_c2
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    iget-object p2, p0, Landroid/s/ۥ۟ۦۥ;->ۥۡ۠:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 26
    :cond_ce
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
