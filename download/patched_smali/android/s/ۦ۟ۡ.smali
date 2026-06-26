# classes2.dex

.class public Landroid/s/ۦ۟ۡ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(I)[B
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static ۥ۟([B)[B
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_9
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_31
    .catchall {:try_start_9 .. :try_end_e} :catchall_2f

    :try_start_e
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge p0, v3, :cond_1d

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    :cond_1d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_21} :catch_2d
    .catchall {:try_start_e .. :try_end_21} :catchall_3f

    :try_start_21
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_27} :catch_28

    goto :goto_3e

    :catch_28
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3e

    :catch_2d
    move-exception p0

    goto :goto_33

    :catchall_2f
    move-exception p0

    goto :goto_41

    :catch_31
    move-exception p0

    move-object v2, v0

    :goto_33
    :try_start_33
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3f

    if-eqz v2, :cond_3b

    :try_start_38
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_3b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3e} :catch_28

    :goto_3e
    return-object v0

    :catchall_3f
    move-exception p0

    move-object v0, v2

    :goto_41
    if-eqz v0, :cond_46

    :try_start_43
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_46
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_49} :catch_4a

    goto :goto_4e

    :catch_4a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4e
    throw p0
.end method

.method public static ۥ۟۟([B[BI)[B
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    invoke-static {p1}, Landroid/s/ۦ۟ۡ;->ۥ۟([B)[B

    move-result-object p1

    invoke-static {p1, p0}, Landroid/s/ۦ۟۠ۧ;->ۥ۟([B[B)[B

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_15

    const-string p2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCt8H0BF3SquJmk6xIo2bTldgvtazLIeSbR4cle\np7zeUAtI/mC7UgFl8xXFCTemVambyQFnM5GsZOI1BpAMJO7N/YHRX7hvCZG6D0rEXQEdKXhKFIBQ\nmOYRYZP042vWRcKZ6iQLdLYmyg6tIzjYVfH0f6YX8OLIU7fy0TA/c88rzwIDAQAB"

    const/4 v1, 0x3

    goto :goto_1c

    :cond_15
    if-ne p2, v1, :cond_1a

    const-string p2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCv2WHuBUFQep01EvclA9XzXuR9\np48QRafJ6PBKKEJqDTKIyCqSiu4BRbuiriN6U6jMZ+3hIuayj3GdX5EPETVOGrUe\ng68xjwl2kQ+71rZ/NrTkpbi3AWP39ba8ytvAXpZmOYCepmjhpdLtBBpO51cLY1ZK\nQAzR5DofY5y91rOecQIDAQAB"

    goto :goto_1c

    :cond_1a
    move-object p2, v0

    const/4 v1, 0x0

    :goto_1c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_23

    return-object v0

    :cond_23
    invoke-static {p2}, Landroid/s/ۦ۟ۡۢ;->ۥ(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/s/ۦ۟ۡۢ;->ۥ۟([BLjava/security/interfaces/RSAPublicKey;)[B

    move-result-object p0

    if-eqz p0, :cond_56

    if-nez p1, :cond_30

    goto :goto_56

    :cond_30
    array-length p2, p0

    array-length v4, p1

    add-int v5, p2, v4

    add-int/lit8 v5, v5, 0xa

    new-array v5, v5, [B

    aput-byte v2, v5, v3

    invoke-static {p2}, Landroid/s/ۦ۟ۡ;->ۥ(I)[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v3, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    invoke-static {p0, v3, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, p2

    aput-byte v1, v5, v6

    add-int/2addr v6, v2

    invoke-static {v4}, Landroid/s/ۦ۟ۡ;->ۥ(I)[B

    move-result-object p0

    invoke-static {p0, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v7

    invoke-static {p1, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_55} :catch_56

    return-object v5

    :catch_56
    :cond_56
    :goto_56
    return-object v0
.end method
