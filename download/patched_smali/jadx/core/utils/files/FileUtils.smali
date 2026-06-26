# classes.dex

.class public Ljadx/core/utils/files/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;

.field private static final MAX_FILENAME_LENGTH:I = 0x80

.field private static final MKDIR_SYNC:Ljava/lang/Object;

.field public static final READ_BUFFER_SIZE:I = 0x2000


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/utils/files/FileUtils;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/utils/files/FileUtils;->LOG:Landroid/s/hz0;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljadx/core/utils/files/FileUtils;->MKDIR_SYNC:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFileToJar(Ljava/util/jar/JarOutputStream;Ljava/io/File;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_2a

    .line 2
    :try_start_b
    new-instance v2, Ljava/util/jar/JarEntry;

    invoke-direct {v2, p2}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/util/jar/JarEntry;->setTime(J)V

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 5
    invoke-static {v1, p0}, Ljadx/core/utils/files/FileUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/jar/JarOutputStream;->closeEntry()V
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_24

    .line 7
    :try_start_20
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    return-void

    :catchall_24
    move-exception p0

    move-object v0, p0

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    throw v0
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception p0

    if-eqz v0, :cond_33

    if-eq v0, p0, :cond_32

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_32
    move-object p0, v0

    :cond_33
    throw p0
.end method

.method private static bytesToHex([B)Ljava/lang/String;
    .registers 7

    const-string v0, "0123456789abcdef"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    if-eqz p0, :cond_32

    .line 2
    array-length v1, p0

    if-gtz v1, :cond_c

    goto :goto_32

    .line 3
    :cond_c
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4
    :goto_12
    array-length v3, p0

    if-lt v2, v3, :cond_1b

    .line 5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 6
    :cond_1b
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, v3, 0x4

    .line 7
    aget-char v5, v0, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 8
    aget-char v3, v0, v3

    aput-char v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_32
    :goto_32
    const/4 p0, 0x0

    return-object p0
.end method

.method public static close(Ljava/io/Closeable;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    .line 2
    sget-object v1, Ljadx/core/utils/files/FileUtils;->LOG:Landroid/s/hz0;

    const-string v2, "Close exception for {}"

    invoke-interface {v1, v2, p0, v0}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    return-void
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 1
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    return-void

    :cond_c
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4
.end method

.method public static createTempDir(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    :try_start_0
    const-string v0, "jadx-tmp-"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object v0

    .line 5
    :catch_1e
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create temp directory with suffix: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createTempFile(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    :try_start_0
    const-string v0, "jadx-tmp-"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_22} :catch_23

    return-object v0

    .line 3
    :catch_23
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create temp file with suffix: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static cutFileName(Ljava/io/File;)Ljava/io/File;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    if-gt v1, v2, :cond_d

    return-object p0

    :cond_d
    const/16 v1, 0x2e

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-gtz v2, :cond_25

    const/16 v1, 0x7f

    .line 5
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    .line 6
    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_3d
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static deleteIfExists(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_9
    return-void
.end method

.method private static getZipFileList(Ljava/io/File;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_5
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 4
    :goto_e
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_18

    .line 5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_32

    .line 6
    :cond_18
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 7
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_25} :catch_26

    goto :goto_e

    :catch_26
    move-exception v1

    .line 8
    sget-object v2, Ljadx/core/utils/files/FileUtils;->LOG:Landroid/s/hz0;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v3, "Error read zip file \'{}\'"

    invoke-interface {v2, v3, p0, v1}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_32
    return-object v0
.end method

.method public static isApkFile(Ljava/io/File;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Ljadx/core/utils/files/FileUtils;->isZipFile(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p0}, Ljadx/core/utils/files/FileUtils;->getZipFileList(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    const-string v0, "AndroidManifest.xml"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "classes.dex"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    return v1
.end method

.method public static isCaseSensitiveFS(Ljava/io/File;)Z
    .registers 7

    if-eqz p0, :cond_5f

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "CaseCheck"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "casecheck"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_10
    invoke-static {p0}, Ljadx/core/utils/files/FileUtils;->makeDirs(Ljava/io/File;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    goto :goto_22

    :cond_21
    const/4 v2, 0x1

    .line 6
    :goto_22
    sget-object v3, Ljadx/core/utils/files/FileUtils;->LOG:Landroid/s/hz0;

    const-string v4, "Filesystem at {} is {}case-sensitive"

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_2f

    const-string v5, ""

    goto :goto_31

    :cond_2f
    const-string v5, "NOT "

    :goto_31
    invoke-interface {v3, v4, p0, v5}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_34} :catch_4f
    .catchall {:try_start_10 .. :try_end_34} :catchall_4d

    .line 7
    :try_start_34
    invoke-static {v0}, Ljadx/core/utils/files/FileUtils;->deleteIfExists(Ljava/io/File;)V

    .line 8
    invoke-static {v1}, Ljadx/core/utils/files/FileUtils;->deleteIfExists(Ljava/io/File;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3a} :catch_3a

    :catch_3a
    return v2

    .line 9
    :cond_3b
    :try_start_3b
    sget-object p0, Ljadx/core/utils/files/FileUtils;->LOG:Landroid/s/hz0;

    const-string v2, "Failed to create file: {}"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_46} :catch_4f
    .catchall {:try_start_3b .. :try_end_46} :catchall_4d

    .line 10
    :goto_46
    :try_start_46
    invoke-static {v0}, Ljadx/core/utils/files/FileUtils;->deleteIfExists(Ljava/io/File;)V

    .line 11
    invoke-static {v1}, Ljadx/core/utils/files/FileUtils;->deleteIfExists(Ljava/io/File;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4c} :catch_5f

    goto :goto_5f

    :catchall_4d
    move-exception p0

    goto :goto_58

    :catch_4f
    move-exception p0

    .line 12
    :try_start_50
    sget-object v2, Ljadx/core/utils/files/FileUtils;->LOG:Landroid/s/hz0;

    const-string v3, "Failed to detect filesystem case-sensitivity by file creation"

    invoke-interface {v2, v3, p0}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_4d

    goto :goto_46

    .line 13
    :goto_58
    :try_start_58
    invoke-static {v0}, Ljadx/core/utils/files/FileUtils;->deleteIfExists(Ljava/io/File;)V

    .line 14
    invoke-static {v1}, Ljadx/core/utils/files/FileUtils;->deleteIfExists(Ljava/io/File;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5e} :catch_5e

    .line 15
    :catch_5e
    throw p0

    .line 16
    :catch_5f
    :cond_5f
    :goto_5f
    sget-object p0, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    invoke-virtual {p0}, Lorg/apache/commons/io/IOCase;->isCaseSensitive()Z

    move-result p0

    return p0
.end method

.method public static isZipDexFile(Ljava/io/File;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljadx/core/utils/files/FileUtils;->isZipFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, Ljadx/core/utils/files/FileUtils;->isZipFileCanBeOpen(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_18

    .line 2
    :cond_d
    invoke-static {p0}, Ljadx/core/utils/files/FileUtils;->getZipFileList(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    const-string v0, "classes.dex"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_18
    :goto_18
    const/4 p0, 0x0

    return p0
.end method

.method private static isZipFile(Ljava/io/File;)Z
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 2
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_1d

    .line 3
    invoke-static {v3}, Ljadx/core/utils/files/FileUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "504b0304"

    .line 4
    invoke-static {v2, v3}, Ljadx/core/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_1d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_21

    goto :goto_2d

    :catch_21
    move-exception v1

    .line 6
    sget-object v2, Ljadx/core/utils/files/FileUtils;->LOG:Landroid/s/hz0;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v3, "Failed read zip file: {}"

    invoke-interface {v2, v3, p0, v1}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2d
    return v0
.end method

.method private static isZipFileCanBeOpen(Ljava/io/File;)Z
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return p0

    :catch_11
    const/4 p0, 0x0

    return p0
.end method

.method public static makeDirs(Ljava/io/File;)V
    .registers 5
    .param p0  # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_2b

    .line 1
    sget-object v0, Ljadx/core/utils/files/FileUtils;->MKDIR_SYNC:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_26

    .line 3
    :cond_12
    new-instance v1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t create directory "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_26
    :goto_26
    monitor-exit v0

    goto :goto_2b

    :catchall_28
    move-exception p0

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_28

    throw p0

    :cond_2b
    :goto_2b
    return-void
.end method

.method public static makeDirsForFile(Ljava/io/File;)V
    .registers 1

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ljadx/core/utils/files/FileUtils;->makeDirs(Ljava/io/File;)V

    :cond_9
    return-void
.end method

.method public static prepareFile(Ljava/io/File;)Ljava/io/File;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ljadx/core/utils/files/FileUtils;->cutFileName(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljadx/core/utils/files/FileUtils;->makeDirsForFile(Ljava/io/File;)V

    return-object p0
.end method

.method public static toFile(Ljava/lang/String;)Ljava/io/File;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
