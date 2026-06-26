# classes2.dex

.class public Landroid/s/ۥۡۤۤ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 9

    :try_start_0
    const-string v0, "SHA1"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 2
    :goto_a
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_16

    .line 3
    invoke-virtual {v0, v1, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_a

    .line 4
    :cond_16
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1}, Ljava/util/Formatter;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_36

    aget-byte v5, v0, v3

    const-string v6, "%02x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 6
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-virtual {v1, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 7
    :cond_36
    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_3a} :catch_45
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3a} :catch_40
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3e

    .line 8
    invoke-static {p0}, Landroid/s/ۥۡۥ;->ۥ(Ljava/io/InputStream;)V

    return-object v0

    :catchall_3e
    move-exception v0

    goto :goto_4e

    :catch_40
    move-exception v0

    .line 9
    :try_start_41
    invoke-static {v0}, Landroid/s/ۥۡۤۦ;->ۥ۟۟(Ljava/lang/Throwable;)V

    goto :goto_49

    :catch_45
    move-exception v0

    .line 10
    invoke-static {v0}, Landroid/s/ۥۡۤۦ;->ۥ۟۟(Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_3e

    .line 11
    :goto_49
    invoke-static {p0}, Landroid/s/ۥۡۥ;->ۥ(Ljava/io/InputStream;)V

    const/4 p0, 0x0

    return-object p0

    :goto_4e
    invoke-static {p0}, Landroid/s/ۥۡۥ;->ۥ(Ljava/io/InputStream;)V

    throw v0
.end method

.method public static ۥ۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_17
    .catchall {:try_start_1 .. :try_end_b} :catchall_15

    .line 2
    :try_start_b
    invoke-static {v1}, Landroid/s/ۥۡۤۤ;->ۥ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_13
    .catchall {:try_start_b .. :try_end_f} :catchall_20

    .line 3
    invoke-static {v1}, Landroid/s/ۥۡۥ;->ۥ(Ljava/io/InputStream;)V

    return-object p0

    :catch_13
    move-exception p0

    goto :goto_19

    :catchall_15
    move-exception p0

    goto :goto_22

    :catch_17
    move-exception p0

    move-object v1, v0

    .line 4
    :goto_19
    :try_start_19
    invoke-static {p0}, Landroid/s/ۥۡۤۦ;->ۥ۟۟(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_20

    .line 5
    invoke-static {v1}, Landroid/s/ۥۡۥ;->ۥ(Ljava/io/InputStream;)V

    return-object v0

    :catchall_20
    move-exception p0

    move-object v0, v1

    :goto_22
    invoke-static {v0}, Landroid/s/ۥۡۥ;->ۥ(Ljava/io/InputStream;)V

    throw p0
.end method

.method public static ۥ۟۟(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/s/ۥۡۤۤ;->ۥ۟۟ۡ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x1000

    new-array p2, p2, [B

    :goto_1b
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v0, v2, :cond_26

    .line 5
    invoke-virtual {p1, p2, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1b

    .line 6
    :cond_26
    invoke-static {p1}, Landroid/s/ۥۡۥ;->ۥ۟(Ljava/io/OutputStream;)V

    .line 7
    invoke-static {p0}, Landroid/s/ۥۡۥ;->ۥ(Ljava/io/InputStream;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2c} :catch_2e

    const/4 p0, 0x1

    return p0

    :catch_2e
    move-exception p0

    const-string p1, "issue in coping binary from assets to data. "

    .line 8
    invoke-static {p1, p0}, Landroid/s/ۥۡۤۦ;->ۥ۟(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static ۥ۟۟۟(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/s/ۥۡۤۤ;->ۥ۟۟ۡ(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ffmpeg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۠(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_41

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 3
    :cond_41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/s/ۥۡۤۤ;->ۥ۟۟۟(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۡ(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
