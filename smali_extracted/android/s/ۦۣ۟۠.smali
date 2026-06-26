# classes2.dex

.class public Landroid/s/ۦۣ۟۠;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۣ۟۠$ۥ;,
        Landroid/s/ۦۣ۟۠$ۥ۟;
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Ljava/lang/String;

.field public ۥۡ۟ۦ:Landroid/s/ۦۣ۟۠$ۥ۟;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/s/ۦۣ۟۠$ۥ۟;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۣ۟۠;->ۥۡ۟ۥ:Ljava/lang/String;

    iput-object p2, p0, Landroid/s/ۦۣ۟۠;->ۥۡ۟ۦ:Landroid/s/ۦۣ۟۠$ۥ۟;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    invoke-virtual {p0}, Landroid/s/ۦۣ۟۠;->ۥ۟()V

    return-void
.end method

.method public ۥ()V
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final ۥ۟()V
    .registers 6

    const-string v0, "network error!"

    iget-object v1, p0, Landroid/s/ۦۣ۟۠;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    const/4 v1, 0x0

    :try_start_c
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Landroid/s/ۦۣ۟۠;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_19} :catch_82
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_19} :catch_73
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_19} :catch_66
    .catchall {:try_start_c .. :try_end_19} :catchall_64

    :try_start_19
    const-string v1, "GET"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x3a98

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v3, v1, :cond_3c

    iget-object v1, p0, Landroid/s/ۦۣ۟۠;->ۥۡ۟ۦ:Landroid/s/ۦۣ۟۠$ۥ۟;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroid/s/ۦۣ۟۠$ۥ۟;->a(Ljava/lang/Exception;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_38} :catch_62
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_38} :catch_60
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_38} :catch_5e
    .catchall {:try_start_19 .. :try_end_38} :catchall_5b

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_3c
    :try_start_3c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v3, Landroid/s/ۦۣ۟۠$ۥ;

    invoke-direct {v3, v1}, Landroid/s/ۦۣ۟۠$ۥ;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iget-object v4, p0, Landroid/s/ۦۣ۟۠;->ۥۡ۟ۦ:Landroid/s/ۦۣ۟۠$ۥ۟;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v4, v3}, Landroid/s/ۦۣ۟۠$ۥ۟;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_57} :catch_62
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_57} :catch_60
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_57} :catch_5e
    .catchall {:try_start_3c .. :try_end_57} :catchall_5b

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_93

    :catchall_5b
    move-exception v0

    move-object v1, v2

    goto :goto_94

    :catch_5e
    move-object v1, v2

    goto :goto_66

    :catch_60
    move-object v1, v2

    goto :goto_73

    :catch_62
    move-object v1, v2

    goto :goto_82

    :catchall_64
    move-exception v0

    goto :goto_94

    :catch_66
    :goto_66
    :try_start_66
    iget-object v2, p0, Landroid/s/ۦۣ۟۠;->ۥۡ۟ۦ:Landroid/s/ۦۣ۟۠$ۥ۟;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroid/s/ۦۣ۟۠$ۥ۟;->a(Ljava/lang/Exception;)V

    if-eqz v1, :cond_93

    goto :goto_90

    :catch_73
    :goto_73
    iget-object v0, p0, Landroid/s/ۦۣ۟۠;->ۥۡ۟ۦ:Landroid/s/ۦۣ۟۠$ۥ۟;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Incorrect URL!"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroid/s/ۦۣ۟۠$ۥ۟;->a(Ljava/lang/Exception;)V

    if-eqz v1, :cond_93

    goto :goto_90

    :catch_82
    :goto_82
    iget-object v0, p0, Landroid/s/ۦۣ۟۠;->ۥۡ۟ۦ:Landroid/s/ۦۣ۟۠$ۥ۟;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "I/O error!"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroid/s/ۦۣ۟۠$ۥ۟;->a(Ljava/lang/Exception;)V
    :try_end_8e
    .catchall {:try_start_66 .. :try_end_8e} :catchall_64

    if-eqz v1, :cond_93

    :goto_90
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_93
    :goto_93
    return-void

    :goto_94
    if-eqz v1, :cond_99

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_99
    throw v0
.end method
