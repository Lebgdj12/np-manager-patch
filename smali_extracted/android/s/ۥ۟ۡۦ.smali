# classes2.dex

.class public Landroid/s/ۥ۟ۡۦ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)V
    .registers 8
    .param p0  # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 2
    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2, p3, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    const/4 v3, 0x0

    if-eqz p3, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz p2, :cond_18

    .line 3
    new-instance p2, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p2, p0, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    move-object p0, p2

    :cond_18
    if-eqz v1, :cond_23

    .line 4
    :try_start_1a
    new-instance p2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p2, p1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_21

    move-object p1, p2

    goto :goto_23

    :catchall_21
    move-exception p1

    goto :goto_47

    :cond_23
    :goto_23
    const/16 p2, 0x2000

    :try_start_25
    new-array p2, p2, [B

    .line 5
    :goto_27
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_32

    .line 6
    invoke-virtual {p1, p2, v3, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_3b

    goto :goto_27

    :cond_32
    if-eqz p1, :cond_37

    .line 7
    :try_start_34
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_21

    :cond_37
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_3b
    move-exception p2

    if-eqz p1, :cond_46

    .line 8
    :try_start_3e
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    goto :goto_46

    :catchall_42
    move-exception p1

    :try_start_43
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_46
    :goto_46
    throw p2
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_21

    :goto_47
    if-eqz p0, :cond_51

    :try_start_49
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    goto :goto_51

    :catchall_4d
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_51
    :goto_51
    throw p1
.end method
