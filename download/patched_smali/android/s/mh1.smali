# classes3.dex

.class public Landroid/s/mh1;
.super Landroid/s/nh1;


# instance fields
.field public ۥ۟۟ۡ:Ljava/io/File;

.field public ۥ۟۟ۢ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Landroid/s/nh1;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p1, p0, Landroid/s/mh1;->ۥ۟۟ۡ:Ljava/io/File;

    .line 3
    iput-object p2, p0, Landroid/s/mh1;->ۥ۟۟ۢ:Ljava/lang/String;

    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    :try_start_4
    const-string v0, "-![.:/,?&=]"

    .line 2
    invoke-static {p0, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/net/HttpURLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    goto :goto_18

    :catch_f
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/sf1;->ۥ۟۟(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 5
    :goto_18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "application/octet-stream"

    goto :goto_29

    :cond_21
    const-string v0, "\\/jpg$"

    const-string v1, "/jpeg"

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_29
    return-object p0
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/mh1;->ۥ۟۟ۢ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Landroid/s/mh1;->ۥ۟۟ۡ:Ljava/io/File;

    invoke-static {v0}, Landroid/s/mh1;->ۥ۟۟ۡ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/mh1;->ۥ۟۟ۢ:Ljava/lang/String;

    .line 3
    :cond_10
    iget-object v0, p0, Landroid/s/mh1;->ۥ۟۟ۢ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/mh1;->ۥ۟۟ۢ:Ljava/lang/String;

    return-void
.end method
