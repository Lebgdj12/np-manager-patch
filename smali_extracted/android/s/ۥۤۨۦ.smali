# classes2.dex

.class public Landroid/s/ۥۤۨۦ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/io/InputStream;)[B
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/s/ۥۤۨۦ;->ۥ۟۟(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Landroid/s/ۥۤۨۦ;->ۥ۟([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟([B)[B
    .registers 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_58

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v1, "dex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-object p0

    .line 3
    :cond_15
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v1, "PK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 4
    new-instance v0, Landroid/s/ۥۥ۟۟;

    invoke-direct {v0, p0}, Landroid/s/ۥۥ۟۟;-><init>([B)V

    :try_start_2a
    const-string p0, "classes.dex"

    .line 5
    invoke-virtual {v0, p0}, Landroid/s/ۥۥ۟۟;->ۥ۟۟۟(Ljava/lang/String;)Landroid/s/ۥۥ۟;

    move-result-object p0

    if-eqz p0, :cond_3e

    .line 6
    invoke-virtual {v0, p0}, Landroid/s/ۥۥ۟۟;->ۥ۟۟ۢ(Landroid/s/ۥۥ۟;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/s/ۥۤۨۦ;->ۥ۟۟(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_3a
    .catchall {:try_start_2a .. :try_end_3a} :catchall_46

    .line 7
    invoke-virtual {v0}, Landroid/s/ۥۥ۟۟;->close()V

    return-object p0

    .line 8
    :cond_3e
    :try_start_3e
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Can not find classes.dex in zip file"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_46
    .catchall {:try_start_3e .. :try_end_46} :catchall_46

    :catchall_46
    move-exception p0

    .line 9
    :try_start_47
    invoke-virtual {v0}, Landroid/s/ۥۥ۟۟;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    goto :goto_4f

    :catchall_4b
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4f
    throw p0

    .line 10
    :cond_50
    new-instance p0, Ljava/io/IOException;

    const-string v0, "the src file not a .dex or zip file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_58
    new-instance p0, Ljava/io/IOException;

    const-string v0, "File too small to be a dex/zip"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟(Ljava/io/InputStream;)[B
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۥ;

    invoke-direct {v0}, Landroid/s/ۥۥ;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 2
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_14

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 4
    :cond_14
    invoke-virtual {v0}, Landroid/s/ۥۥ;->ۥ۟()[B

    move-result-object p0

    return-object p0
.end method
