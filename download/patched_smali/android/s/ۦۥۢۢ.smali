# classes2.dex

.class public Landroid/s/ۦۥۢۢ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_10
    return-void
.end method

.method public static ۥ۟(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 3

    new-instance v0, Landroid/s/ۦۥۣۢ;

    invoke-direct {v0, p0}, Landroid/s/ۦۥۣۢ;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Landroid/s/ۦۥۢۢ;->ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static ۥ۟۟([B)[B
    .registers 5

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_a
    invoke-static {v0, p0}, Landroid/s/ۦۥۢۢ;->ۥ۟(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_1a
    .catchall {:try_start_a .. :try_end_d} :catchall_18

    :try_start_d
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_10

    :catchall_10
    :try_start_10
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_13

    :catchall_13
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_18
    move-exception v1

    goto :goto_23

    :catch_1a
    move-exception v1

    :try_start_1b
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected I/O error"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_18

    :goto_23
    :try_start_23
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_26

    :catchall_26
    :try_start_26
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_29

    :catchall_29
    throw v1
.end method

.method public static ۥ۟۟۟(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .registers 4

    new-instance v0, Landroid/s/ۦۥۢۤ;

    invoke-direct {v0, p1, p2}, Landroid/s/ۦۥۢۤ;-><init>(Ljava/io/OutputStream;I)V

    invoke-static {p0, v0}, Landroid/s/ۦۥۢۢ;->ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Landroid/s/ۦۥۢۤ;->ۥ۟()V

    return-void
.end method

.method public static ۥ۟۟۠([B)[B
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/s/ۦۥۢۢ;->ۥ۟۟ۡ([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۡ([BI)[B
    .registers 5

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_a
    invoke-static {v0, p0, p1}, Landroid/s/ۦۥۢۢ;->ۥ۟۟۟(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_1a
    .catchall {:try_start_a .. :try_end_d} :catchall_18

    :try_start_d
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_10

    :catchall_10
    :try_start_10
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_13

    :catchall_13
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_18
    move-exception p1

    goto :goto_23

    :catch_1a
    move-exception p1

    :try_start_1b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected I/O error"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_18

    :goto_23
    :try_start_23
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_26

    :catchall_26
    :try_start_26
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_29

    :catchall_29
    throw p1
.end method
