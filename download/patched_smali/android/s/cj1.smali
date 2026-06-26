# classes2.dex

.class public Landroid/s/cj1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/cj1$ۥ;
    }
.end annotation


# static fields
.field public static final ۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/s/dj1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v3, "/"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/cj1;->ۥ:Ljava/lang/String;

    return-void
.end method

.method public static ۥ(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_5

    .line 1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static ۥ۟(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 1
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_10
    return-void
.end method

.method public static ۥ۟۟(Landroid/s/ۦۧ۟ۡ$ۥ;Landroid/s/cj1$ۥ;)V
    .registers 13

    const-string v0, "UTF-8"

    .line 1
    iget-object v1, p0, Landroid/s/ۦۧ۟ۡ$ۥ;->ۥ:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".jar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    return-void

    .line 3
    :cond_11
    iget-object v2, p0, Landroid/s/ۦۧ۟ۡ$ۥ;->ۥ۟۟:[B

    .line 4
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 6
    iget-object v4, p0, Landroid/s/ۦۧ۟ۡ$ۥ;->ۥ۟:Ljava/lang/String;

    if-nez v4, :cond_3a

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "obfused.jar"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/s/ۦۧ۟ۡ$ۥ;->ۥ۟:Ljava/lang/String;

    .line 8
    :cond_3a
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Landroid/s/ۦۧ۟ۡ$ۥ;->ۥ۟:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_41
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    move-object v3, v10

    move-object v4, v1

    move-object v7, v2

    move-object v8, p0

    move-object v9, p1

    invoke-static/range {v3 .. v9}, Landroid/s/cj1;->ۥ۟۟ۢ(Ljava/io/File;Ljava/io/File;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;[BLandroid/s/ۦۧ۟ۡ$ۥ;Landroid/s/cj1$ۥ;)V
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_51} :catch_52

    goto :goto_71

    :catch_52
    move-exception v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MALFORMED"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72

    const-string v3, "GBK"

    .line 11
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    move-object v3, v10

    move-object v4, v1

    move-object v7, v2

    move-object v8, p0

    move-object v9, p1

    invoke-static/range {v3 .. v9}, Landroid/s/cj1;->ۥ۟۟ۢ(Ljava/io/File;Ljava/io/File;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;[BLandroid/s/ۦۧ۟ۡ$ۥ;Landroid/s/cj1$ۥ;)V

    :goto_71
    return-void

    .line 12
    :cond_72
    throw v3
.end method

.method public static ۥ۟۟۟(Ljava/lang/String;Landroid/s/ۦۧ۟ۡ$ۥ;)Z
    .registers 4

    .line 1
    iget-object p1, p1, Landroid/s/ۦۧ۟ۡ$ۥ;->ۥ۟۟۟:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p1, :cond_25

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_25

    .line 3
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    return v0

    :cond_23
    const/4 p0, 0x0

    return p0

    :cond_25
    :goto_25
    return v0
.end method

.method public static ۥ۟۟۠(Ljava/lang/String;Landroid/s/ۦۧ۟ۡ$ۥ;)Z
    .registers 4

    .line 1
    iget-object p1, p1, Landroid/s/ۦۧ۟ۡ$ۥ;->ۥ۟۟۠:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_24

    .line 3
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_24
    :goto_24
    return v0
.end method

.method public static ۥ۟۟ۡ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/s/uv0;

    invoke-direct {v0, p0}, Landroid/s/uv0;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p0, Landroid/s/wv0;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/s/wv0;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Landroid/s/uv0;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/s/bj1;->ۥ(Ljava/lang/String;Landroid/s/wv0;)Landroid/s/vv0;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/s/uv0;->ۥ(Landroid/s/vv0;I)V

    .line 5
    invoke-virtual {p0}, Landroid/s/wv0;->ۥ۟۠ۦ()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public static ۥ۟۟ۢ(Ljava/io/File;Ljava/io/File;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;[BLandroid/s/ۦۧ۟ۡ$ۥ;Landroid/s/cj1$ۥ;)V
    .registers 15

    const/4 p2, 0x0

    .line 1
    :try_start_1
    new-instance p3, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_a8

    .line 2
    :try_start_b
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_a6

    .line 3
    :try_start_15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance p2, Ljava/util/zip/ZipFile;

    invoke-direct {p2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 5
    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->size()I

    move-result p0

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 6
    :cond_25
    :goto_25
    invoke-virtual {p3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_8a

    .line 7
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_83

    .line 9
    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-direct {v4, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    const-wide/16 v6, -0x1

    .line 10
    invoke-virtual {v4, v6, v7}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 12
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_7d

    const-string v2, ".class"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-static {v3, p5}, Landroid/s/cj1;->ۥ۟۟۟(Ljava/lang/String;Landroid/s/ۦۧ۟ۡ$ۥ;)Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-static {v3, p5}, Landroid/s/cj1;->ۥ۟۟۠(Ljava/lang/String;Landroid/s/ۦۧ۟ۡ$ۥ;)Z

    move-result v2

    if-nez v2, :cond_7a

    const-string v2, "n/NPStringFog.class"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    const/4 p2, 0x1

    .line 15
    :cond_66
    invoke-static {p3}, Landroid/s/w81;->ۥ۟۟ۧ(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_6a
    .catchall {:try_start_15 .. :try_end_6a} :catchall_a3

    .line 16
    :try_start_6a
    invoke-static {v2}, Landroid/s/w81;->ۥ([B)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/s/cj1;->ۥ۟۟ۡ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_71} :catch_72
    .catchall {:try_start_6a .. :try_end_71} :catchall_a3

    goto :goto_7d

    .line 17
    :catch_72
    :try_start_72
    invoke-static {v2}, Landroid/s/w81;->ۥ([B)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/s/cj1;->ۥ۟(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_7d

    .line 18
    :cond_7a
    invoke-static {p3, v0}, Landroid/s/cj1;->ۥ۟(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 19
    :cond_7d
    :goto_7d
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 20
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_83
    add-int/2addr v1, v5

    if-eqz p6, :cond_25

    .line 21
    invoke-interface {p6, v1, p0}, Landroid/s/cj1$ۥ;->ۥ(II)V

    goto :goto_25

    :cond_8a
    if-nez p2, :cond_99

    .line 22
    new-instance p0, Ljava/util/zip/ZipEntry;

    sget-object p1, Landroid/s/cj1;->ۥ:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 24
    invoke-virtual {v0, p4}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 25
    :cond_99
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_9c
    .catchall {:try_start_72 .. :try_end_9c} :catchall_a3

    .line 26
    invoke-static {v0}, Landroid/s/cj1;->ۥ(Ljava/io/Closeable;)V

    .line 27
    invoke-static {p3}, Landroid/s/cj1;->ۥ(Ljava/io/Closeable;)V

    return-void

    :catchall_a3
    move-exception p0

    move-object p2, v0

    goto :goto_aa

    :catchall_a6
    move-exception p0

    goto :goto_aa

    :catchall_a8
    move-exception p0

    move-object p3, p2

    .line 28
    :goto_aa
    invoke-static {p2}, Landroid/s/cj1;->ۥ(Ljava/io/Closeable;)V

    .line 29
    invoke-static {p3}, Landroid/s/cj1;->ۥ(Ljava/io/Closeable;)V

    .line 30
    throw p0
.end method
