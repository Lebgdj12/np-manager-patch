# classes.dex

.class public Lcom/tencent/mm/util/FileOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFFER:I = 0x2000


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDirectory(Ljava/lang/String;)Z
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/tencent/mm/util/FileOperation;->deleteDir(Ljava/io/File;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_11

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static checkFile(Ljava/lang/String;)Ljava/io/File;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/tencent/mm/util/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_10
    return-object v0
.end method

.method public static copyFileUsingStream(Ljava/io/File;Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_f
    const/4 v0, 0x0

    .line 4
    :try_start_10
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_36

    .line 5
    :try_start_15
    new-instance p0, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_32

    const/16 p1, 0x2000

    :try_start_1d
    new-array p1, p1, [B

    .line 6
    :goto_1f
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_29

    .line 7
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_30

    goto :goto_1f

    .line 8
    :cond_29
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 9
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_30
    move-exception p1

    goto :goto_34

    :catchall_32
    move-exception p1

    move-object p0, v0

    :goto_34
    move-object v0, v1

    goto :goto_38

    :catchall_36
    move-exception p1

    move-object p0, v0

    :goto_38
    if-eqz v0, :cond_3d

    .line 10
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_3d
    if-eqz p0, :cond_42

    .line 11
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 12
    :cond_42
    throw p1
.end method

.method public static deleteDir(Ljava/io/File;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2e

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2e

    .line 2
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_29

    .line 4
    :cond_14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 6
    :goto_1e
    array-length v2, v1

    if-ge v0, v2, :cond_29

    .line 7
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/tencent/mm/util/FileOperation;->deleteDir(Ljava/io/File;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 8
    :cond_29
    :goto_29
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/4 p0, 0x1

    return p0

    :cond_2e
    :goto_2e
    return v0
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_14
    return v0
.end method

.method public static fileExists(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    return v0
.end method

.method public static getFileSizes(Ljava/io/File;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x0

    .line 2
    :try_start_d
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_28
    .catchall {:try_start_d .. :try_end_12} :catchall_26

    .line 3
    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result p0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_16} :catch_23
    .catchall {:try_start_12 .. :try_end_16} :catchall_20

    int-to-long v2, p0

    .line 4
    :try_start_17
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1b

    goto :goto_44

    :catch_1b
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_44

    :catchall_20
    move-exception p0

    move-object v0, v1

    goto :goto_37

    :catch_23
    move-exception p0

    move-object v0, v1

    goto :goto_29

    :catchall_26
    move-exception p0

    goto :goto_37

    :catch_28
    move-exception p0

    .line 6
    :goto_29
    :try_start_29
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_26

    if-eqz v0, :cond_42

    .line 7
    :try_start_2e
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_42

    :catch_32
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_42

    :goto_37
    if-eqz v0, :cond_41

    .line 9
    :try_start_39
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3d

    goto :goto_41

    :catch_3d
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :cond_41
    :goto_41
    throw p0

    :cond_42
    :goto_42
    const-wide/16 v2, 0x0

    :goto_44
    return-wide v2
.end method

.method public static getlist(Ljava/io/File;)J
    .registers 8

    if-eqz p0, :cond_30

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_30

    .line 2
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_12

    return-wide v1

    .line 3
    :cond_12
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 4
    array-length v0, p0

    int-to-long v3, v0

    const/4 v0, 0x0

    .line 5
    :goto_19
    array-length v5, p0

    if-ge v0, v5, :cond_2f

    .line 6
    aget-object v5, p0, v0

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 7
    aget-object v5, p0, v0

    invoke-static {v5}, Lcom/tencent/mm/util/FileOperation;->getlist(Ljava/io/File;)J

    move-result-wide v5

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_2f
    return-wide v3

    :cond_30
    :goto_30
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static readContents(Ljava/io/File;)[B
    .registers 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_5
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x1000

    new-array v2, v1, [B

    :goto_13
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_24

    .line 5
    new-array v5, v4, [B

    .line 6
    invoke-static {v2, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_13

    .line 8
    :cond_24
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_2f

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_2f
    move-exception p0

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 12
    throw p0
.end method

.method public static unZipAPk(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "\\"

    .line 1
    invoke-static {p1}, Lcom/tencent/mm/util/FileOperation;->checkDirectory(Ljava/lang/String;)Z

    .line 2
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    :goto_13
    :try_start_13
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_a7

    .line 6
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 7
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 8
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_13

    .line 9
    :cond_32
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_67

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_67

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_67
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_77

    const-string v7, "/"

    .line 16
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 17
    :cond_77
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    new-instance v5, Ljava/io/BufferedOutputStream;

    const/16 v6, 0x2000

    invoke-direct {v5, v3, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-array v7, v6, [B

    :goto_90
    const/4 v8, 0x0

    .line 20
    invoke-virtual {v4, v7, v8, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_9c

    .line 21
    invoke-virtual {v3, v7, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_90

    .line 22
    :cond_9c
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 23
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    .line 24
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a5
    .catchall {:try_start_13 .. :try_end_a5} :catchall_ab

    goto/16 :goto_13

    .line 25
    :cond_a7
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-object v2

    :catchall_ab
    move-exception p0

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 26
    throw p0
.end method

.method private static zipFile(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/zip/ZipOutputStream;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "-1"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    sget-object p2, Lcom/tencent/mm/util/TypedValue;->RES_FILE_PATH:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_13

    const-string p2, "r"

    goto :goto_3b

    .line 3
    :cond_13
    sget-object p2, Lcom/tencent/mm/util/TypedValue;->RES_FILE_PATH:Ljava/lang/String;

    goto :goto_3b

    .line 4
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2b

    const-string p2, ""

    goto :goto_2d

    :cond_2b
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    :goto_2d
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_3b
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_51

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 7
    array-length v0, p0

    :goto_47
    if-ge v1, v0, :cond_e6

    aget-object v2, p0, v1

    .line 8
    invoke-static {v2, p1, p2, p3}, Lcom/tencent/mm/util/FileOperation;->zipFile(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/HashMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    .line 9
    :cond_51
    invoke-static {p0}, Lcom/tencent/mm/util/FileOperation;->readContents(Ljava/io/File;)[B

    move-result-object p0

    const-string v0, "\\"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "\\\\"

    const-string v2, "/"

    .line 11
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_65
    sget-object v0, Lcom/tencent/mm/util/TypedValue;->RES_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7d

    const-string v0, "r/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_7f

    :cond_7d
    move-object v0, p2

    const/4 v3, 0x0

    :goto_7f
    if-eqz v3, :cond_8d

    .line 14
    sget-boolean v3, Lcom/tencent/mm/util/TypedValue;->RES_OUT_TO_ROOT:Z

    if-eqz v3, :cond_8d

    .line 15
    invoke-static {}, Lcom/tencent/mm/NPProguardDictMap;->getInstance()Lcom/tencent/mm/NPProguardDictMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/NPProguardDictMap;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_8d
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a5

    .line 17
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string p2, "do not have the compress data path =%s in resource.asrc\n"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void

    .line 18
    :cond_a5
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 19
    invoke-static {}, Lcom/tencent/mm/NPProguardDictMap;->getInstance()Lcom/tencent/mm/NPProguardDictMap;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/tencent/mm/NPProguardDictMap;->addFinalName(Ljava/lang/String;)V

    .line 20
    new-instance p3, Ljava/util/zip/ZipEntry;

    invoke-direct {p3, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    if-ne p2, v0, :cond_c3

    .line 21
    invoke-virtual {p3, v0}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    goto :goto_da

    .line 22
    :cond_c3
    invoke-virtual {p3, v1}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 23
    array-length p2, p0

    int-to-long v0, p2

    invoke-virtual {p3, v0, v1}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 24
    new-instance p2, Ljava/util/zip/CRC32;

    invoke-direct {p2}, Ljava/util/zip/CRC32;-><init>()V

    .line 25
    invoke-virtual {p2, p0}, Ljava/util/zip/CRC32;->update([B)V

    .line 26
    invoke-virtual {p2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 27
    :goto_da
    invoke-virtual {p1, p3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 28
    invoke-virtual {p1, p0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 29
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 30
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :cond_e6
    return-void
.end method

.method public static zipFiles(Ljava/util/Collection;Ljava/io/File;Ljava/io/File;Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x2000

    invoke-direct {v1, v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_76

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_60

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_5c

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_5c
    invoke-static {p2, v0, v2, p3}, Lcom/tencent/mm/util/FileOperation;->zipFile(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_15

    .line 9
    :cond_60
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.arsc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 10
    invoke-static {p2, v0, v2, p3}, Lcom/tencent/mm/util/FileOperation;->zipFile(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_15

    :cond_70
    const-string v1, "-1"

    .line 11
    invoke-static {p2, v0, v1, p3}, Lcom/tencent/mm/util/FileOperation;->zipFile(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_15

    .line 12
    :cond_76
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    return-void
.end method
