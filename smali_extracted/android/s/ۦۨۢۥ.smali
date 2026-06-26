# classes2.dex

.class public Landroid/s/ۦۨۢۥ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/s/ۦۨۢۥ;->ۥ۟۟۠(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ".jpeg"

    return-object p0

    .line 2
    :cond_9
    invoke-static {p0}, Landroid/s/ۦۨۢۥ;->ۥ۟۟ۢ(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, ".png"

    return-object p0

    .line 3
    :cond_12
    invoke-static {p0}, Landroid/s/ۦۨۢۥ;->ۥ۟۟(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p0, ".gif"

    return-object p0

    .line 4
    :cond_1b
    invoke-static {p0}, Landroid/s/ۦۨۢۥ;->ۥ۟(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string p0, ".bmp"

    return-object p0

    .line 5
    :cond_24
    invoke-static {p0}, Landroid/s/ۦۨۢۥ;->ۥ۟۟ۤ(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string p0, ".webp"

    return-object p0

    .line 6
    :cond_2d
    invoke-static {p0}, Landroid/s/ۦۨۢۥ;->ۥۣ۟۟(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string p0, ".tiff"

    return-object p0

    .line 7
    :cond_36
    invoke-static {p0}, Landroid/s/ۦۨۢۥ;->ۥ۟۟ۡ(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_3f

    const-string p0, ".ogg"

    return-object p0

    :cond_3f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ۟(Ljava/io/InputStream;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/16 v1, 0x1e

    .line 2
    :try_start_b
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_24

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 p0, 0x0

    .line 5
    aget-byte v1, v0, p0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-ne v1, v2, :cond_23

    aget-byte v0, v0, v3

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_23

    const/4 p0, 0x1

    :cond_23
    return p0

    :catchall_24
    move-exception v0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 7
    throw v0

    .line 8
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input stream must support mark"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟(Ljava/io/InputStream;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/16 v1, 0x1e

    .line 2
    :try_start_b
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_46

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 p0, 0x0

    .line 5
    aget-byte v1, v0, p0

    const/16 v2, 0x47

    const/4 v3, 0x1

    if-ne v1, v2, :cond_45

    aget-byte v1, v0, v3

    const/16 v2, 0x49

    if-ne v1, v2, :cond_45

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/16 v2, 0x46

    if-ne v1, v2, :cond_45

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    const/16 v2, 0x38

    if-ne v1, v2, :cond_45

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    const/16 v4, 0x37

    if-eq v2, v4, :cond_3d

    aget-byte v1, v0, v1

    const/16 v2, 0x39

    if-ne v1, v2, :cond_45

    :cond_3d
    const/4 v1, 0x5

    aget-byte v0, v0, v1

    const/16 v1, 0x61

    if-ne v0, v1, :cond_45

    const/4 p0, 0x1

    :cond_45
    return p0

    :catchall_46
    move-exception v0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 7
    throw v0

    .line 8
    :cond_4b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input stream must support mark"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟۟(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_17
    .catchall {:try_start_1 .. :try_end_6} :catchall_15

    .line 2
    :try_start_6
    invoke-static {v1}, Landroid/s/ۦۨۢۥ;->ۥ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a} :catch_13
    .catchall {:try_start_6 .. :try_end_a} :catchall_27

    .line 3
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_12
    return-object p0

    :catch_13
    move-exception p0

    goto :goto_19

    :catchall_15
    move-exception p0

    goto :goto_29

    :catch_17
    move-exception p0

    move-object v1, v0

    .line 5
    :goto_19
    :try_start_19
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_27

    if-eqz v1, :cond_26

    .line 6
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_22

    goto :goto_26

    :catch_22
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_26
    :goto_26
    return-object v0

    :catchall_27
    move-exception p0

    move-object v0, v1

    :goto_29
    if-eqz v0, :cond_33

    .line 8
    :try_start_2b
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :cond_33
    :goto_33
    throw p0
.end method

.method public static ۥ۟۟۠(Ljava/io/InputStream;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x1e

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_25

    const/16 v2, 0xff

    if-ne v0, v2, :cond_20

    const/16 v0, 0xd8

    if-ne v1, v0, :cond_20

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return v0

    :cond_20
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 p0, 0x0

    return p0

    :catchall_25
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 6
    throw v0

    .line 7
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input stream must support mark"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟ۡ(Ljava/io/InputStream;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/16 v1, 0x1e

    .line 2
    :try_start_b
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_30

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 p0, 0x0

    .line 5
    aget-byte v1, v0, p0

    const/16 v2, 0x4f

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2f

    aget-byte v1, v0, v3

    const/16 v2, 0x67

    if-ne v1, v2, :cond_2f

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    if-ne v1, v2, :cond_2f

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    const/16 v1, 0x53

    if-ne v0, v1, :cond_2f

    const/4 p0, 0x1

    :cond_2f
    return p0

    :catchall_30
    move-exception v0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 7
    throw v0

    .line 8
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input stream must support mark"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟ۢ(Ljava/io/InputStream;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_52

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/16 v1, 0x1e

    .line 2
    :try_start_c
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_4d

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 p0, 0x0

    .line 5
    aget-byte v1, v0, p0

    const/16 v2, -0x77

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4c

    aget-byte v1, v0, v3

    const/16 v2, 0x50

    if-ne v1, v2, :cond_4c

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_4c

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    const/16 v2, 0x47

    if-ne v1, v2, :cond_4c

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_4c

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4c

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    const/16 v4, 0x1a

    if-ne v1, v4, :cond_4c

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    if-ne v0, v2, :cond_4c

    const/4 p0, 0x1

    :cond_4c
    return p0

    :catchall_4d
    move-exception v0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 7
    throw v0

    .line 8
    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input stream must support mark"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥۣ۟۟(Ljava/io/InputStream;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/16 v1, 0x1e

    .line 2
    :try_start_b
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_40

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 p0, 0x0

    .line 5
    aget-byte v1, v0, p0

    const/4 v2, 0x3

    const/16 v3, 0x2a

    const/4 v4, 0x2

    const/16 v5, 0x49

    const/4 v6, 0x1

    if-ne v1, v5, :cond_2c

    aget-byte v1, v0, v6

    if-ne v1, v5, :cond_2c

    aget-byte v1, v0, v4

    if-ne v1, v3, :cond_2c

    aget-byte v1, v0, v2

    if-eqz v1, :cond_3e

    :cond_2c
    aget-byte v1, v0, p0

    const/16 v5, 0x4d

    if-ne v1, v5, :cond_3f

    aget-byte v1, v0, v6

    if-ne v1, v5, :cond_3f

    aget-byte v1, v0, v4

    if-nez v1, :cond_3f

    aget-byte v0, v0, v2

    if-ne v0, v3, :cond_3f

    :cond_3e
    const/4 p0, 0x1

    :cond_3f
    return p0

    :catchall_40
    move-exception v0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 7
    throw v0

    .line 8
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input stream must support mark"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟ۤ(Ljava/io/InputStream;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_56

    const/16 v0, 0xc

    new-array v0, v0, [B

    const/16 v1, 0x1e

    .line 2
    :try_start_c
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_51

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 p0, 0x0

    .line 5
    aget-byte v1, v0, p0

    const/16 v2, 0x52

    const/4 v3, 0x1

    if-ne v1, v2, :cond_50

    aget-byte v1, v0, v3

    const/16 v2, 0x49

    if-ne v1, v2, :cond_50

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/16 v2, 0x46

    if-ne v1, v2, :cond_50

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    if-ne v1, v2, :cond_50

    const/16 v1, 0x8

    aget-byte v1, v0, v1

    const/16 v2, 0x57

    if-ne v1, v2, :cond_50

    const/16 v1, 0x9

    aget-byte v1, v0, v1

    const/16 v2, 0x45

    if-ne v1, v2, :cond_50

    const/16 v1, 0xa

    aget-byte v1, v0, v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_50

    const/16 v1, 0xb

    aget-byte v0, v0, v1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_50

    const/4 p0, 0x1

    :cond_50
    return p0

    :catchall_51
    move-exception v0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 7
    throw v0

    .line 8
    :cond_56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input stream must support mark"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
