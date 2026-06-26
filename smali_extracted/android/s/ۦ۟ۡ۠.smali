# classes2.dex

.class public Landroid/s/ۦ۟ۡ۠;
.super Ljava/lang/Thread;


# instance fields
.field public ۥۡ۟ۥ:Ljava/net/URL;

.field public ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:I

.field public final ۥۡ۟ۨ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public ۥۡ۠:Landroid/s/ۦ۟ۡۡ;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/s/ۦ۟ۡ۠;->ۥۡ۟ۦ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۦ۟ۡ۠;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/ۦ۟ۡ۠;->ۥۡ۠:Landroid/s/ۦ۟ۡۡ;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget v0, p0, Landroid/s/ۦ۟ۡ۠;->ۥۡ۟ۦ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Landroid/s/ۦ۟ۡ۠;->ۥ۟۟ۥ()V

    goto :goto_15

    :cond_9
    invoke-virtual {p0}, Landroid/s/ۦ۟ۡ۠;->ۥ۟()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_15

    :catch_d
    move-exception v0

    iget-object v1, p0, Landroid/s/ۦ۟ۡ۠;->ۥۡ۠:Landroid/s/ۦ۟ۡۡ;

    if-eqz v1, :cond_15

    invoke-interface {v1, v0}, Landroid/s/ۦ۟ۡۡ;->a(Ljava/lang/Throwable;)V

    :cond_15
    :goto_15
    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
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

.method public final ۥ۟()V
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Landroid/s/ۦ۟ۡ۠;->ۥۡ۟ۥ:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_51

    :try_start_9
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/s/ۦ۟ۡ۠;->ۥ۟۟ۢ(Ljava/net/HttpURLConnection;)V

    iget v2, p0, Landroid/s/ۦ۟ۡ۠;->ۥۡ۟ۧ:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v2, p0, Landroid/s/ۦ۟ۡ۠;->ۥۡ۟ۧ:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v3, v2, :cond_2f

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۦ۟ۡ۠;->ۥ۟۟ۤ(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/s/ۦ۟ۡ۠;->ۥ۟۟ۦ([B)V

    goto :goto_48

    :cond_2f
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request error, response code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/s/ۦ۟ۡ۠;->ۥ۟۟۠(Ljava/lang/Exception;)V
    :try_end_48
    .catchall {:try_start_9 .. :try_end_48} :catchall_52

    :goto_48
    if-eqz v0, :cond_4d

    :try_start_4a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4d
    :goto_4d
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5a

    :catchall_51
    move-object v1, v0

    :catchall_52
    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_57
    .catchall {:try_start_4a .. :try_end_57} :catchall_5a

    :cond_57
    if-eqz v1, :cond_5a

    goto :goto_4d

    :catchall_5a
    :cond_5a
    :goto_5a
    return-void
.end method

.method public ۥ۟۟(I)V
    .registers 2

    iput p1, p0, Landroid/s/ۦ۟ۡ۠;->ۥۡ۟ۦ:I

    return-void
.end method

.method public ۥ۟۟۟(Landroid/s/ۦ۟ۡۡ;)V
    .registers 2

    iput-object p1, p0, Landroid/s/ۦ۟ۡ۠;->ۥۡ۠:Landroid/s/ۦ۟ۡۡ;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final ۥ۟۟۠(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦ۟ۡ۠;->ۥۡ۠:Landroid/s/ۦ۟ۡۡ;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/s/ۦ۟ۡۡ;->a(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 5

    iget-object v0, p0, Landroid/s/ۦ۟ۡ۠;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p3}, Landroid/s/ۦ۟ۡ۠;->ۥۣ۟۟([B)V

    :try_start_8
    invoke-virtual {p0, p1, p2}, Landroid/s/ۦ۟ۡ۠;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۦ۟ۡ۠;->ۥۡ۟ۥ:Ljava/net/URL;
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method

.method public final ۥ۟۟ۢ(Ljava/net/HttpURLConnection;)V
    .registers 3

    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_e

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v0, Landroid/s/ۦ۟ۡ۠$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۦ۟ۡ۠$ۥ;-><init>(Landroid/s/ۦ۟ۡ۠;)V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_e
    return-void
.end method

.method public final ۥۣ۟۟([B)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Landroid/s/ۦ۟ۡ۠;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final ۥ۟۟ۤ(Ljava/io/InputStream;)[B
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

.method public final ۥ۟۟ۥ()V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Landroid/s/ۦ۟ۡ۠;->ۥۡ۟ۥ:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_75

    const/4 v2, 0x1

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/s/ۦ۟ۡ۠;->ۥ۟۟ۢ(Ljava/net/HttpURLConnection;)V

    iget v2, p0, Landroid/s/ۦ۟ۡ۠;->ۥۡ۟ۧ:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v2, p0, Landroid/s/ۦ۟ۡ۠;->ۥۡ۟ۧ:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "Charset"

    const-string v3, "utf-8"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_38
    .catchall {:try_start_a .. :try_end_38} :catchall_73

    :try_start_38
    iget-object v3, p0, Landroid/s/ۦ۟ۡ۠;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3e

    :cond_4e
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v4, v3, :cond_67

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۦ۟ۡ۠;->ۥ۟۟ۤ(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/s/ۦ۟ۡ۠;->ۥ۟۟ۦ([B)V
    :try_end_67
    .catchall {:try_start_38 .. :try_end_67} :catchall_77

    :cond_67
    if-eqz v0, :cond_6c

    :try_start_69
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_6c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :goto_6f
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_84

    :catchall_73
    move-object v2, v0

    goto :goto_77

    :catchall_75
    move-object v1, v0

    move-object v2, v1

    :catchall_77
    :goto_77
    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_7c
    if-eqz v2, :cond_81

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_81
    .catchall {:try_start_69 .. :try_end_81} :catchall_84

    :cond_81
    if-eqz v1, :cond_84

    goto :goto_6f

    :catchall_84
    :cond_84
    :goto_84
    return-void
.end method

.method public final ۥ۟۟ۦ([B)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦ۟ۡ۠;->ۥۡ۠:Landroid/s/ۦ۟ۡۡ;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/s/ۦ۟ۡۡ;->a([B)V

    :cond_7
    return-void
.end method
