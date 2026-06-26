# classes3.dex

.class public Landroid/s/yx;
.super Landroid/s/wx;


# instance fields
.field public ۥ۟۟ۨ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;ZLandroid/s/oz;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Landroid/s/wx;-><init>(Ljava/io/File;ZLandroid/s/oz;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Landroid/s/yx;->ۥ۟۟ۨ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ۥ۟۟([CLjava/lang/String;Ljava/lang/String;Z)Landroid/s/e00;
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Landroid/s/wx;->ۥ۟(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_8

    return-object p2

    .line 2
    :cond_8
    iget-object p1, p0, Landroid/s/wx;->ۥ۟۟ۥ:Ljava/util/zip/ZipFile;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, ".java"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_76

    .line 3
    :try_start_2d
    iget-object p4, p0, Landroid/s/wx;->ۥ۟۟ۥ:Ljava/util/zip/ZipFile;

    invoke-virtual {p4, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_6e

    const/4 p4, -0x1

    .line 4
    :try_start_34
    iget-object v2, p0, Landroid/s/yx;->ۥ۟۟ۨ:Ljava/lang/String;

    invoke-static {p1, p4, v2}, Landroid/s/l50;->ۥ۟۟ۤ(Ljava/io/InputStream;ILjava/lang/String;)[C

    move-result-object p4
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_6c

    if-eqz p1, :cond_3f

    .line 5
    :try_start_3c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    :cond_3f
    new-instance p1, Landroid/s/e00;

    .line 7
    new-instance v2, Landroid/s/zx;

    .line 8
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x6

    invoke-virtual {p3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroid/s/yx;->ۥ۟۟ۨ:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Landroid/s/xx;->ۥۣ۟۟:Ljava/lang/String;

    .line 11
    invoke-direct {v2, p4, v0, v1, v3}, Landroid/s/zx;-><init>([CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p3}, Landroid/s/xx;->ۥ۟۟۠(Ljava/lang/String;)Landroid/s/mz;

    move-result-object p3

    .line 13
    invoke-direct {p1, v2, p3}, Landroid/s/e00;-><init>(Landroid/s/xz;Landroid/s/mz;)V

    return-object p1

    :catchall_6c
    move-exception p3

    goto :goto_70

    :catchall_6e
    move-exception p3

    move-object p1, p2

    :goto_70
    if-eqz p1, :cond_75

    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 15
    :cond_75
    throw p3
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_76} :catch_76

    :catch_76
    :cond_76
    return-object p2
.end method

.method public ۥ۟۟ۡ()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
