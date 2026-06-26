# classes3.dex

.class public Landroid/s/wh1;
.super Landroid/s/bi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/bi1<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public ۥ۟:Landroid/s/bh1;

.field public ۥ۟۟:Ljava/lang/String;

.field public ۥ۟۟۟:Ljava/lang/String;

.field public ۥ۟۟۠:Z

.field public ۥ۟۟ۡ:Z

.field public ۥ۟۟ۢ:J

.field public ۥۣ۟۟:Ljava/lang/String;

.field public ۥ۟۟ۤ:Lsjm/xuitls/cache/DiskCacheFile;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/bi1;-><init>()V

    return-void
.end method

.method public static ۥ۟۟ۦ(Landroid/s/ji1;)Ljava/lang/String;
    .registers 6

    const-string v0, "\""

    const/4 v1, 0x0

    if-nez p0, :cond_6

    return-object v1

    :cond_6
    const-string v2, "Content-Disposition"

    .line 1
    invoke-virtual {p0, v2}, Landroid/s/ji1;->ۥ۟۠۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_59

    const-string v3, "filename="

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_59

    add-int/lit8 v3, v3, 0x9

    const-string v4, ";"

    .line 4
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-gez v4, :cond_28

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :cond_28
    if-le v4, v3, :cond_59

    .line 6
    :try_start_2a
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/s/ji1;->ۥ۟۟ۦ()Landroid/s/bh1;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/xg1;->ۥۣ۟۟()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v2, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_50
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2a .. :try_end_50} :catch_51

    :cond_50
    return-object p0

    :catch_51
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    return-object v1
.end method

.method public static ۥ۟۟ۨ(Landroid/s/ji1;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "Accept-Ranges"

    .line 1
    invoke-virtual {p0, v1}, Landroid/s/ji1;->ۥ۟۠۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bytes"

    if-eqz v1, :cond_13

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_13
    const-string v1, "Content-Range"

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/ji1;->ۥ۟۠۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_22

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 v0, 0x1

    :cond_22
    return v0
.end method


# virtual methods
.method public bridge synthetic ۥ(Landroid/s/ji1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/wh1;->ۥ۟۠۟(Landroid/s/ji1;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟(Landroid/s/ye1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/wh1;->ۥ۟۠۠(Landroid/s/ye1;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟()Landroid/s/bi1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/bi1<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/wh1;

    invoke-direct {v0}, Landroid/s/wh1;-><init>()V

    return-object v0
.end method

.method public ۥ۟۟۟(Landroid/s/ji1;)V
    .registers 2

    return-void
.end method

.method public ۥۣ۟۟(Landroid/s/bh1;)V
    .registers 3

    if-eqz p1, :cond_10

    .line 1
    iput-object p1, p0, Landroid/s/wh1;->ۥ۟:Landroid/s/bh1;

    .line 2
    invoke-virtual {p1}, Landroid/s/bh1;->ۥ۟ۢۦ()Z

    move-result v0

    iput-boolean v0, p0, Landroid/s/wh1;->ۥ۟۟۠:Z

    .line 3
    invoke-virtual {p1}, Landroid/s/bh1;->ۥ۟ۢۥ()Z

    move-result p1

    iput-boolean p1, p0, Landroid/s/wh1;->ۥ۟۟ۡ:Z

    :cond_10
    return-void
.end method

.method public final ۥ۟۟ۥ(Ljava/io/File;)Ljava/io/File;
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroid/s/wh1;->ۥ۟۟ۡ:Z

    if-eqz v0, :cond_4a

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Landroid/s/wh1;->ۥۣ۟۟:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/s/wh1;->ۥۣ۟۟:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_1d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/s/wh1;->ۥۣ۟۟:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 5
    :cond_42
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_49

    move-object p1, v0

    :cond_49
    return-object p1

    .line 6
    :cond_4a
    iget-object v0, p0, Landroid/s/wh1;->ۥ۟۟۟:Ljava/lang/String;

    iget-object v1, p0, Landroid/s/wh1;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/s/wh1;->ۥ۟۟۟:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_62

    move-object p1, v0

    :cond_62
    return-object p1
.end method

.method public final ۥ۟۟ۧ(Landroid/s/ji1;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ye1;

    invoke-direct {v0}, Landroid/s/ye1;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/s/ji1;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ye1;->ۥ۟۟ۨ(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroid/s/wh1;->ۥ۟:Landroid/s/bh1;

    invoke-virtual {v1}, Landroid/s/bh1;->ۥ۟۠ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/s/af1;->ۥ۟۠۠(Ljava/lang/String;)Landroid/s/af1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/s/af1;->ۥ۟۟ۦ(Landroid/s/ye1;)Lsjm/xuitls/cache/DiskCacheFile;

    move-result-object v0

    iput-object v0, p0, Landroid/s/wh1;->ۥ۟۟ۤ:Lsjm/xuitls/cache/DiskCacheFile;

    if-eqz v0, :cond_2a

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/wh1;->ۥ۟۟۟:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Landroid/s/wh1;->ۥ۟۟:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroid/s/wh1;->ۥ۟۟ۡ:Z

    return-void

    .line 7
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create cache file error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/s/ji1;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۠(Ljava/io/InputStream;)Ljava/io/File;
    .registers 16

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Landroid/s/wh1;->ۥ۟۟:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_136

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_46

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_24
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_46

    .line 6
    :cond_2b
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not create the dir: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_46
    :goto_46
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 8
    iget-boolean v4, p0, Landroid/s/wh1;->ۥ۟۟۠:Z
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_14f

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_99

    cmp-long v4, v2, v5

    if-lez v4, :cond_99

    const-wide/16 v7, 0x200

    sub-long v9, v2, v7

    const-string v4, "need retry"

    cmp-long v11, v9, v5

    if-lez v11, :cond_8a

    .line 9
    :try_start_5e
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_63
    .catchall {:try_start_5e .. :try_end_63} :catchall_93

    const/16 v12, 0x200

    .line 10
    :try_start_65
    invoke-static {v11, v9, v10, v12}, Landroid/s/qf1;->ۥ۟۟۠(Ljava/io/InputStream;JI)[B

    move-result-object v9

    .line 11
    invoke-static {p1, v5, v6, v12}, Landroid/s/qf1;->ۥ۟۟۠(Ljava/io/InputStream;JI)[B

    move-result-object v10

    .line 12
    invoke-static {v10, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_7c

    .line 13
    iget-wide v9, p0, Landroid/s/wh1;->ۥ۟۟ۢ:J

    sub-long/2addr v9, v7

    iput-wide v9, p0, Landroid/s/wh1;->ۥ۟۟ۢ:J
    :try_end_78
    .catchall {:try_start_65 .. :try_end_78} :catchall_88

    .line 14
    :try_start_78
    invoke-static {v11}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_14f

    goto :goto_99

    .line 15
    :cond_7c
    :try_start_7c
    invoke-static {v11}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 16
    invoke-static {v1}, Landroid/s/qf1;->ۥ۟۟(Ljava/io/File;)Z

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_88
    .catchall {:try_start_7c .. :try_end_88} :catchall_88

    :catchall_88
    move-exception p1

    goto :goto_95

    .line 18
    :cond_8a
    :try_start_8a
    invoke-static {v1}, Landroid/s/qf1;->ۥ۟۟(Ljava/io/File;)Z

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_93
    .catchall {:try_start_8a .. :try_end_93} :catchall_93

    :catchall_93
    move-exception p1

    move-object v11, v0

    .line 20
    :goto_95
    :try_start_95
    invoke-static {v11}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 21
    throw p1

    .line 22
    :cond_99
    :goto_99
    iget-boolean v4, p0, Landroid/s/wh1;->ۥ۟۟۠:Z

    if-eqz v4, :cond_a4

    .line 23
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    goto :goto_aa

    .line 24
    :cond_a4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-wide v2, v5

    .line 25
    :goto_aa
    iget-wide v5, p0, Landroid/s/wh1;->ۥ۟۟ۢ:J

    add-long/2addr v5, v2

    .line 26
    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-direct {v13, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b2
    .catchall {:try_start_95 .. :try_end_b2} :catchall_14f

    .line 27
    :try_start_b2
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b7
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_132

    .line 28
    :try_start_b7
    iget-object v7, p0, Landroid/s/bi1;->ۥ:Landroid/s/ah1;
    :try_end_b9
    .catchall {:try_start_b7 .. :try_end_b9} :catchall_12e

    const-string v0, "download stopped!"

    if-eqz v7, :cond_cd

    const/4 v12, 0x1

    move-wide v8, v5

    move-wide v10, v2

    :try_start_c0
    invoke-interface/range {v7 .. v12}, Landroid/s/ah1;->ۥ(JJZ)Z

    move-result v4

    if-eqz v4, :cond_c7

    goto :goto_cd

    .line 29
    :cond_c7
    new-instance v1, Lsjm/xuitls/common/Callback$CancelledException;

    invoke-direct {v1, v0}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_cd
    :goto_cd
    const/16 v4, 0x1000

    new-array v4, v4, [B

    :cond_d1
    :goto_d1
    move-wide v10, v2

    .line 30
    invoke-virtual {v13, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10f

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_100

    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v4, v3, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    int-to-long v2, v2

    add-long/2addr v2, v10

    .line 33
    iget-object v7, p0, Landroid/s/bi1;->ۥ:Landroid/s/ah1;

    if-eqz v7, :cond_d1

    const/4 v12, 0x0

    move-wide v8, v5

    move-wide v10, v2

    .line 34
    invoke-interface/range {v7 .. v12}, Landroid/s/ah1;->ۥ(JJZ)Z

    move-result v7

    if-eqz v7, :cond_f7

    goto :goto_d1

    .line 35
    :cond_f7
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 36
    new-instance v1, Lsjm/xuitls/common/Callback$CancelledException;

    invoke-direct {v1, v0}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_100
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 38
    new-instance v0, Ljava/io/IOException;

    const-string v1, "parent be deleted!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_10f
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 40
    iget-object v0, p0, Landroid/s/wh1;->ۥ۟۟ۤ:Lsjm/xuitls/cache/DiskCacheFile;

    if-eqz v0, :cond_11a

    .line 41
    invoke-virtual {v0}, Lsjm/xuitls/cache/DiskCacheFile;->commit()Lsjm/xuitls/cache/DiskCacheFile;

    move-result-object v1

    .line 42
    :cond_11a
    iget-object v7, p0, Landroid/s/bi1;->ۥ:Landroid/s/ah1;

    if-eqz v7, :cond_123

    const/4 v12, 0x1

    move-wide v8, v5

    .line 43
    invoke-interface/range {v7 .. v12}, Landroid/s/ah1;->ۥ(JJZ)Z
    :try_end_123
    .catchall {:try_start_c0 .. :try_end_123} :catchall_12e

    .line 44
    :cond_123
    invoke-static {v13}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 45
    invoke-static {p1}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 46
    invoke-virtual {p0, v1}, Landroid/s/wh1;->ۥ۟۟ۥ(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :catchall_12e
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_134

    :catchall_132
    move-exception p1

    move-object v1, v0

    :goto_134
    move-object v0, v13

    goto :goto_151

    .line 47
    :cond_136
    :try_start_136
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not create the file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/wh1;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_14f
    .catchall {:try_start_136 .. :try_end_14f} :catchall_14f

    :catchall_14f
    move-exception p1

    move-object v1, v0

    .line 48
    :goto_151
    invoke-static {v0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 49
    invoke-static {v1}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 50
    throw p1
.end method

.method public ۥ۟۠۟(Landroid/s/ji1;)Ljava/io/File;
    .registers 14

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Landroid/s/wh1;->ۥ۟:Landroid/s/bh1;

    invoke-virtual {v1}, Landroid/s/bh1;->ۥ۟ۢ۠()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/s/wh1;->ۥ۟۟۟:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Landroid/s/wh1;->ۥ۟۟ۤ:Lsjm/xuitls/cache/DiskCacheFile;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_f
    .catch Lsjm/xuitls/ex/HttpException; {:try_start_1 .. :try_end_f} :catch_157
    .catchall {:try_start_1 .. :try_end_f} :catchall_155

    const-string v2, "download stopped!"

    if-eqz v1, :cond_2d

    .line 4
    :try_start_13
    iget-object v3, p0, Landroid/s/bi1;->ۥ:Landroid/s/ah1;

    if-eqz v3, :cond_29

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Landroid/s/ah1;->ۥ(JJZ)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_29

    .line 5
    :cond_23
    new-instance v1, Lsjm/xuitls/common/Callback$CancelledException;

    invoke-direct {v1, v2}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_29
    :goto_29
    invoke-virtual {p0, p1}, Landroid/s/wh1;->ۥ۟۟ۧ(Landroid/s/ji1;)V

    goto :goto_42

    .line 7
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroid/s/wh1;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/s/wh1;->ۥ۟۟:Ljava/lang/String;

    .line 8
    :goto_42
    iget-object v3, p0, Landroid/s/bi1;->ۥ:Landroid/s/ah1;

    if-eqz v3, :cond_58

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Landroid/s/ah1;->ۥ(JJZ)Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_58

    .line 9
    :cond_52
    new-instance v1, Lsjm/xuitls/common/Callback$CancelledException;

    invoke-direct {v1, v2}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_58
    :goto_58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroid/s/wh1;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_lock"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/s/vf1;->ۥۣ۟۟(Ljava/lang/String;Z)Landroid/s/vf1;

    move-result-object v0

    if-eqz v0, :cond_13c

    .line 11
    invoke-virtual {v0}, Landroid/s/vf1;->ۥ۟۟۟()Z

    move-result v1

    if-eqz v1, :cond_13c

    .line 12
    invoke-virtual {p1}, Landroid/s/ji1;->ۥ۟۟ۦ()Landroid/s/bh1;

    move-result-object v1

    iput-object v1, p0, Landroid/s/wh1;->ۥ۟:Landroid/s/bh1;

    .line 13
    iget-boolean v1, p0, Landroid/s/wh1;->ۥ۟۟۠:Z

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_9b

    .line 14
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Landroid/s/wh1;->ۥ۟۟:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x200

    cmp-long v9, v5, v7

    if-gtz v9, :cond_99

    .line 16
    invoke-static {v1}, Landroid/s/qf1;->ۥ۟۟(Ljava/io/File;)Z

    goto :goto_9b

    :cond_99
    sub-long v3, v5, v7

    .line 17
    :cond_9b
    :goto_9b
    iget-object v1, p0, Landroid/s/wh1;->ۥ۟:Landroid/s/bh1;

    const-string v5, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/s/xg1;->ۥ۟۠ۢ(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v6, p0, Landroid/s/bi1;->ۥ:Landroid/s/ah1;

    if-eqz v6, :cond_ce

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Landroid/s/ah1;->ۥ(JJZ)Z

    move-result v1

    if-eqz v1, :cond_c8

    goto :goto_ce

    .line 19
    :cond_c8
    new-instance v1, Lsjm/xuitls/common/Callback$CancelledException;

    invoke-direct {v1, v2}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_ce
    :goto_ce
    invoke-virtual {p1}, Landroid/s/ji1;->ۥ۟۠ۦ()V

    .line 21
    invoke-virtual {p1}, Landroid/s/ji1;->ۥ۟۟ۡ()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/s/wh1;->ۥ۟۟ۢ:J

    .line 22
    iget-boolean v1, p0, Landroid/s/wh1;->ۥ۟۟ۡ:Z

    if-eqz v1, :cond_e1

    .line 23
    invoke-static {p1}, Landroid/s/wh1;->ۥ۟۟ۦ(Landroid/s/ji1;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/s/wh1;->ۥۣ۟۟:Ljava/lang/String;

    .line 24
    :cond_e1
    iget-boolean v1, p0, Landroid/s/wh1;->ۥ۟۟۠:Z

    if-eqz v1, :cond_eb

    .line 25
    invoke-static {p1}, Landroid/s/wh1;->ۥ۟۟ۨ(Landroid/s/ji1;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/s/wh1;->ۥ۟۟۠:Z

    .line 26
    :cond_eb
    iget-object v3, p0, Landroid/s/bi1;->ۥ:Landroid/s/ah1;

    if-eqz v3, :cond_101

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Landroid/s/ah1;->ۥ(JJZ)Z

    move-result v1

    if-eqz v1, :cond_fb

    goto :goto_101

    .line 27
    :cond_fb
    new-instance v1, Lsjm/xuitls/common/Callback$CancelledException;

    invoke-direct {v1, v2}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_101
    :goto_101
    iget-object v1, p0, Landroid/s/wh1;->ۥ۟۟ۤ:Lsjm/xuitls/cache/DiskCacheFile;
    :try_end_103
    .catch Lsjm/xuitls/ex/HttpException; {:try_start_13 .. :try_end_103} :catch_157
    .catchall {:try_start_13 .. :try_end_103} :catchall_155

    if-eqz v1, :cond_133

    .line 29
    :try_start_105
    invoke-virtual {v1}, Lsjm/xuitls/cache/DiskCacheFile;->getCacheEntity()Landroid/s/ye1;

    move-result-object v1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/s/ye1;->ۥ۟۠(J)V

    .line 31
    invoke-virtual {p1}, Landroid/s/ji1;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/s/ye1;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/s/ji1;->ۥۣ۟۟()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/s/ye1;->ۥ۟۟ۦ(J)V

    .line 33
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/s/ji1;->ۥ۟۟ۥ()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Landroid/s/ye1;->ۥ۟۠۟(Ljava/util/Date;)V
    :try_end_12a
    .catchall {:try_start_105 .. :try_end_12a} :catchall_12b

    goto :goto_133

    :catchall_12b
    move-exception v1

    .line 34
    :try_start_12c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_133
    :goto_133
    invoke-virtual {p1}, Landroid/s/ji1;->ۥ۟۟ۤ()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/wh1;->ۥ۟۠(Ljava/io/InputStream;)Ljava/io/File;

    move-result-object p1

    goto :goto_186

    .line 36
    :cond_13c
    new-instance v1, Lsjm/xuitls/ex/FileLockedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download exists: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/s/wh1;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsjm/xuitls/ex/FileLockedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_155
    .catch Lsjm/xuitls/ex/HttpException; {:try_start_12c .. :try_end_155} :catch_157
    .catchall {:try_start_12c .. :try_end_155} :catchall_155

    :catchall_155
    move-exception p1

    goto :goto_1ae

    :catch_157
    move-exception v1

    .line 37
    :try_start_158
    invoke-virtual {v1}, Lsjm/xuitls/ex/HttpException;->getCode()I

    move-result v2

    const/16 v3, 0x1a0

    if-ne v2, v3, :cond_1ad

    .line 38
    iget-object v1, p0, Landroid/s/wh1;->ۥ۟۟ۤ:Lsjm/xuitls/cache/DiskCacheFile;

    if-eqz v1, :cond_169

    .line 39
    invoke-virtual {v1}, Lsjm/xuitls/cache/DiskCacheFile;->commit()Lsjm/xuitls/cache/DiskCacheFile;

    move-result-object v1

    goto :goto_170

    .line 40
    :cond_169
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Landroid/s/wh1;->ۥ۟۟:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_170
    if-eqz v1, :cond_18f

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_18f

    .line 42
    iget-boolean v2, p0, Landroid/s/wh1;->ۥ۟۟ۡ:Z

    if-eqz v2, :cond_182

    .line 43
    invoke-static {p1}, Landroid/s/wh1;->ۥ۟۟ۦ(Landroid/s/ji1;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/wh1;->ۥۣ۟۟:Ljava/lang/String;

    .line 44
    :cond_182
    invoke-virtual {p0, v1}, Landroid/s/wh1;->ۥ۟۟ۥ(Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_186
    .catchall {:try_start_158 .. :try_end_186} :catchall_155

    .line 45
    :goto_186
    invoke-static {v0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 46
    iget-object v0, p0, Landroid/s/wh1;->ۥ۟۟ۤ:Lsjm/xuitls/cache/DiskCacheFile;

    invoke-static {v0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    return-object p1

    .line 47
    :cond_18f
    :try_start_18f
    invoke-static {v1}, Landroid/s/qf1;->ۥ۟۟(Ljava/io/File;)Z

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache file not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/s/ji1;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_1ad
    throw v1
    :try_end_1ae
    .catchall {:try_start_18f .. :try_end_1ae} :catchall_155

    .line 50
    :goto_1ae
    invoke-static {v0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 51
    iget-object v0, p0, Landroid/s/wh1;->ۥ۟۟ۤ:Lsjm/xuitls/cache/DiskCacheFile;

    invoke-static {v0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 52
    throw p1
.end method

.method public ۥ۟۠۠(Landroid/s/ye1;)Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/wh1;->ۥ۟:Landroid/s/bh1;

    invoke-virtual {v0}, Landroid/s/bh1;->ۥ۟۠ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/s/af1;->ۥ۟۠۠(Ljava/lang/String;)Landroid/s/af1;

    move-result-object v0

    invoke-virtual {p1}, Landroid/s/ye1;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/s/af1;->ۥ۟۠ۡ(Ljava/lang/String;)Lsjm/xuitls/cache/DiskCacheFile;

    move-result-object p1

    return-object p1
.end method
