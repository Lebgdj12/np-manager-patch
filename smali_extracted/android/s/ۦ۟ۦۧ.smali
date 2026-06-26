# classes2.dex

.class public Landroid/s/ۦ۟ۦۧ;
.super Ljava/lang/Thread;


# instance fields
.field public ۥۡ۟ۥ:Ljava/net/URL;

.field public ۥۡ۟ۦ:Landroid/content/Context;

.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:I

.field public ۥۡ۠:I

.field public ۥۡ۠۟:J

.field public ۥۡ۠۠:Z

.field public final ۥۡ۠ۡ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public ۥۡ۠ۢ:Landroid/s/ۦ۟ۦۨ;

.field public ۥۣۡ۠:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۧ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۠۠:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۠ۡ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۠ۢ:Landroid/s/ۦ۟ۦۨ;

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/ۦ۟ۦۧ;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroid/s/ۦ۟ۦۧ;->ۥۣۡ۠:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run()V
    .registers 3

    iget v0, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۧ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۟ۨ()V

    goto :goto_c

    :cond_9
    invoke-virtual {p0}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۟()V

    :goto_c
    return-void
.end method

.method public final ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_32
    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "%20"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_40
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final ۥ۟۟()V
    .registers 9

    const-string v0, "get in close : "

    const-string v1, "IFLY_AD_SDK"

    const/4 v2, 0x0

    :try_start_5
    iget-object v3, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۥ:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_56

    :try_start_d
    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۟ۤ(Ljava/net/HttpURLConnection;)V

    iget v4, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۠:I

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v4, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۠:I

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v4, "User-Agent"

    invoke-static {v2}, Landroid/s/ۦ۟ۦۣ;->ۥ۟۟ۦ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v5, v4, :cond_3c

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۟ۧ(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۠۟([B)V

    goto :goto_3f

    :cond_3c
    invoke-virtual {p0, v4}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۠ۡ(I)V
    :try_end_3f
    .catchall {:try_start_d .. :try_end_3f} :catchall_51

    :goto_3f
    if-eqz v2, :cond_47

    :try_start_41
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_47

    :catchall_45
    move-exception v2

    goto :goto_4b

    :cond_47
    :goto_47
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_45

    goto :goto_9a

    :goto_4b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_89

    :catchall_51
    move-exception v4

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_58

    :catchall_56
    move-exception v4

    move-object v3, v2

    :goto_58
    :try_start_58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "runGet error ; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x11364

    invoke-virtual {p0, v4}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۠ۡ(I)V
    :try_end_76
    .catchall {:try_start_58 .. :try_end_76} :catchall_9b

    if-eqz v3, :cond_7e

    :try_start_78
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_7e

    :catchall_7c
    move-exception v2

    goto :goto_84

    :cond_7e
    :goto_7e
    if-eqz v2, :cond_9a

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_83
    .catchall {:try_start_78 .. :try_end_83} :catchall_7c

    goto :goto_9a

    :goto_84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9a
    :goto_9a
    return-void

    :catchall_9b
    move-exception v4

    if-eqz v3, :cond_a4

    :try_start_9e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_a4

    :catchall_a2
    move-exception v2

    goto :goto_aa

    :cond_a4
    :goto_a4
    if-eqz v2, :cond_c0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a9
    .catchall {:try_start_9e .. :try_end_a9} :catchall_a2

    goto :goto_c0

    :goto_aa
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c0
    :goto_c0
    throw v4
.end method

.method public ۥ۟۟۟(I)V
    .registers 2

    iput p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۨ:I

    return-void
.end method

.method public ۥ۟۟۠(Landroid/content/Context;)V
    .registers 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۦ:Landroid/content/Context;

    return-void
.end method

.method public ۥ۟۟ۡ(Landroid/s/ۦ۟ۦۨ;)V
    .registers 4

    iget-boolean v0, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۠۠:Z

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۠۟:J

    :cond_a
    iput-object p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۠ۢ:Landroid/s/ۦ۟ۦۨ;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public ۥ۟۟ۢ(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۣۡ۠:Ljava/lang/String;

    return-void
.end method

.method public ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 5

    iget-object v0, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۠ۡ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p3}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۟ۦ([B)V

    :try_start_8
    invoke-virtual {p0, p1, p2}, Landroid/s/ۦ۟ۦۧ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۥ:Ljava/net/URL;
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_e} :catch_f

    goto :goto_2a

    :catch_f
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "url error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IFLY_AD_SDK"

    invoke-static {p2, p1}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    return-void
.end method

.method public final ۥ۟۟ۤ(Ljava/net/HttpURLConnection;)V
    .registers 3

    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_e

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v0, Landroid/s/ۦ۟ۦۧ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۦ۟ۦۧ$ۥ;-><init>(Landroid/s/ۦ۟ۦۧ;)V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_e
    return-void
.end method

.method public ۥ۟۟ۥ(Z)V
    .registers 2

    iput-boolean p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۠۠:Z

    return-void
.end method

.method public final ۥ۟۟ۦ([B)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۠ۡ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final ۥ۟۟ۧ(Ljava/io/InputStream;)[B
    .registers 8

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v2, v1, [B

    :goto_e
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1a

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟ۨ()V
    .registers 10

    const-string v0, "post in close : "

    const-string v1, "IFLY_AD_SDK"

    const v2, 0x11364

    const/4 v3, 0x0

    :try_start_8
    iget-object v4, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۥ:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_ac

    const/4 v5, 0x1

    :try_start_11
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۟ۤ(Ljava/net/HttpURLConnection;)V

    iget v5, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۠:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v5, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۠:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v5, "Charset"

    const-string v6, "utf-8"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "dpv"

    const-string v6, "2.0"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Landroid/s/ۦ۟ۦۧ;->ۥۣۡ۠:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_51

    const-string v5, "Host"

    iget-object v6, p0, Landroid/s/ۦ۟ۦۧ;->ۥۣۡ۠:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    const-string v5, "User-Agent"

    invoke-static {v3}, Landroid/s/ۦ۟ۦۣ;->ۥ۟۟ۦ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_5e
    .catchall {:try_start_11 .. :try_end_5e} :catchall_a8

    :try_start_5e
    iget-object v6, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۠ۡ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_64
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_74

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V

    goto :goto_64

    :cond_74
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v7, v6, :cond_8e

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۟ۧ(Ljava/io/InputStream;)[B

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۠۟([B)V

    goto :goto_91

    :cond_8e
    invoke-virtual {p0, v2}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۠ۡ(I)V
    :try_end_91
    .catchall {:try_start_5e .. :try_end_91} :catchall_a6

    :goto_91
    if-eqz v3, :cond_99

    :try_start_93
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_99

    :catchall_97
    move-exception v2

    goto :goto_a0

    :cond_99
    :goto_99
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9f
    .catchall {:try_start_93 .. :try_end_9f} :catchall_97

    goto :goto_f4

    :goto_a0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_e3

    :catchall_a6
    move-exception v6

    goto :goto_b0

    :catchall_a8
    move-exception v5

    move-object v6, v5

    move-object v5, v3

    goto :goto_b0

    :catchall_ac
    move-exception v5

    move-object v4, v3

    move-object v6, v5

    move-object v5, v4

    :goto_b0
    :try_start_b0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "runPost error : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۠ۡ(I)V
    :try_end_cb
    .catchall {:try_start_b0 .. :try_end_cb} :catchall_f5

    if-eqz v3, :cond_d3

    :try_start_cd
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_d3

    :catchall_d1
    move-exception v2

    goto :goto_de

    :cond_d3
    :goto_d3
    if-eqz v5, :cond_d8

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_d8
    if-eqz v4, :cond_f4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_dd
    .catchall {:try_start_cd .. :try_end_dd} :catchall_d1

    goto :goto_f4

    :goto_de
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_e3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f4
    :goto_f4
    return-void

    :catchall_f5
    move-exception v2

    if-eqz v3, :cond_fe

    :try_start_f8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_fe

    :catchall_fc
    move-exception v3

    goto :goto_109

    :cond_fe
    :goto_fe
    if-eqz v5, :cond_103

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_103
    if-eqz v4, :cond_11f

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_108
    .catchall {:try_start_f8 .. :try_end_108} :catchall_fc

    goto :goto_11f

    :goto_109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11f
    :goto_11f
    throw v2
.end method

.method public ۥ۟۠(I)V
    .registers 2

    iput p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۧ:I

    return-void
.end method

.method public final ۥ۟۠۟([B)V
    .registers 7

    iget-object v0, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۠ۢ:Landroid/s/ۦ۟ۦۨ;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/s/ۦ۟ۦۨ;->a([B)V

    :cond_7
    iget-boolean p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۠۠:Z

    if-eqz p1, :cond_45

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۠۟:J

    sub-long/2addr v0, v2

    iget p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۨ:I

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_37

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2b

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1f

    goto :goto_45

    :cond_1f
    iget-object p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۦ:Landroid/content/Context;

    const-string v4, "clkDuration"

    invoke-static {p1, v4, v0, v1}, Landroid/s/ۦ۟ۨ۠;->ۥ۟۟۟(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۦ:Landroid/content/Context;

    const-string v0, "clkFailCnt"

    goto :goto_42

    :cond_2b
    iget-object p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۦ:Landroid/content/Context;

    const-string v4, "impDuration"

    invoke-static {p1, v4, v0, v1}, Landroid/s/ۦ۟ۨ۠;->ۥ۟۟۟(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۦ:Landroid/content/Context;

    const-string v0, "impFailCnt"

    goto :goto_42

    :cond_37
    iget-object p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۦ:Landroid/content/Context;

    const-string v4, "reqDuration"

    invoke-static {p1, v4, v0, v1}, Landroid/s/ۦ۟ۨ۠;->ۥ۟۟۟(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۦ:Landroid/content/Context;

    const-string v0, "reqFailCnt"

    :goto_42
    invoke-static {p1, v0, v2, v3}, Landroid/s/ۦ۟ۨ۠;->ۥ۟۟۟(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_45
    :goto_45
    return-void
.end method

.method public ۥ۟۠۠(I)V
    .registers 2

    iput p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۠:I

    return-void
.end method

.method public final ۥ۟۠ۡ(I)V
    .registers 8

    iget-object v0, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۠ۢ:Landroid/s/ۦ۟ۦۨ;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/s/ۦ۟ۦۨ;->a(I)V

    :cond_7
    iget-boolean p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۠۠:Z

    if-eqz p1, :cond_4c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۠۟:J

    sub-long/2addr v0, v2

    iget p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۨ:I

    const-wide/16 v2, 0x1

    if-eqz p1, :cond_37

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2b

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1f

    goto :goto_4c

    :cond_1f
    iget-object p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۦ:Landroid/content/Context;

    const-string v4, "clkDuration"

    invoke-static {p1, v4, v0, v1}, Landroid/s/ۦ۟ۨ۠;->ۥ۟۟۟(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۦ:Landroid/content/Context;

    const-string v0, "clkFailCnt"

    goto :goto_42

    :cond_2b
    iget-object p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۦ:Landroid/content/Context;

    const-string v4, "impDuration"

    invoke-static {p1, v4, v0, v1}, Landroid/s/ۦ۟ۨ۠;->ۥ۟۟۟(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۦ:Landroid/content/Context;

    const-string v0, "impFailCnt"

    goto :goto_42

    :cond_37
    iget-object p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۦ:Landroid/content/Context;

    const-string v4, "reqDuration"

    invoke-static {p1, v4, v0, v1}, Landroid/s/ۦ۟ۨ۠;->ۥ۟۟۟(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۦ:Landroid/content/Context;

    const-string v0, "reqFailCnt"

    :goto_42
    invoke-static {p1, v0}, Landroid/s/ۦ۟ۨ۠;->ۥ۟۟ۢ(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    iget-object p1, p0, Landroid/s/ۦ۟ۦۧ;->ۥۡ۟ۦ:Landroid/content/Context;

    add-long/2addr v4, v2

    invoke-static {p1, v0, v4, v5}, Landroid/s/ۦ۟ۨ۠;->ۥ۟۟۟(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_4c
    :goto_4c
    return-void
.end method
