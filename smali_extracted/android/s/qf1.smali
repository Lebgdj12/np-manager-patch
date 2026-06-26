# classes3.dex

.class public Landroid/s/qf1;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Landroid/database/Cursor;)V
    .registers 2

    if-eqz p0, :cond_e

    .line 1
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/s/sf1;->ۥ۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_e
    return-void
.end method

.method public static ۥ۟(Ljava/io/Closeable;)V
    .registers 2

    if-eqz p0, :cond_e

    .line 1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/s/sf1;->ۥ۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_e
    return-void
.end method

.method public static ۥ۟۟(Ljava/io/File;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/s/pf1;->ۥ(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static ۥ۟۟۟(Ljava/io/InputStream;)[B
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_a

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    :cond_a
    const/4 v0, 0x0

    .line 3
    :try_start_b
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_2b

    const/16 v0, 0x400

    :try_start_12
    new-array v0, v0, [B

    .line 4
    :goto_14
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_20

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_14

    .line 6
    :cond_20
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_28

    .line 7
    invoke-static {v1}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    return-object p0

    :catchall_28
    move-exception p0

    move-object v0, v1

    goto :goto_2c

    :catchall_2b
    move-exception p0

    :goto_2c
    invoke-static {v0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 8
    throw p0
.end method

.method public static ۥ۟۟۠(Ljava/io/InputStream;JI)[B
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_14

    :goto_6
    cmp-long v2, p1, v0

    if-lez v2, :cond_14

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_14

    sub-long/2addr p1, v2

    goto :goto_6

    .line 2
    :cond_14
    new-array p1, p3, [B

    const/4 p2, 0x0

    :goto_17
    if-ge p2, p3, :cond_23

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_17

    :cond_23
    return-object p1
.end method

.method public static ۥ۟۟ۡ(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "UTF-8"

    .line 2
    :cond_8
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_12

    .line 3
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    .line 4
    :cond_12
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p1, 0x400

    new-array p1, p1, [C

    .line 6
    :goto_20
    invoke-virtual {v0, p1}, Ljava/io/Reader;->read([C)I

    move-result v1

    if-ltz v1, :cond_2b

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 8
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
