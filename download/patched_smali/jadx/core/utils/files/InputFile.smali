# classes.dex

.class public Ljadx/core/utils/files/InputFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;


# instance fields
.field private final dexFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/utils/files/JadxDexFile;",
            ">;"
        }
    .end annotation
.end field

.field private final file:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/utils/files/InputFile;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/utils/files/InputFile;->LOG:Landroid/s/hz0;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/utils/files/InputFile;->dexFiles:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4
    iput-object p1, p0, Ljadx/core/utils/files/InputFile;->file:Ljava/io/File;

    return-void

    .line 5
    :cond_13
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private addDexFile(Ljava/lang/String;Landroid/s/kh0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/utils/files/InputFile;->dexFiles:Ljava/util/List;

    new-instance v1, Ljadx/core/utils/files/JadxDexFile;

    invoke-direct {v1, p0, p1, p2}, Ljadx/core/utils/files/JadxDexFile;-><init>(Ljadx/core/utils/files/InputFile;Ljava/lang/String;Landroid/s/kh0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static varargs addFilesFrom(Ljava/io/File;Ljava/util/List;[Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljadx/core/utils/files/InputFile;",
            ">;[Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljadx/core/utils/files/InputFile;

    invoke-direct {v0, p0}, Ljadx/core/utils/files/InputFile;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    .line 2
    aget-boolean p0, p2, p0

    invoke-direct {v0, p0}, Ljadx/core/utils/files/InputFile;->searchDexFiles(Z)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private loadFromZip(Ljava/lang/String;)Z
    .registers 15

    const-string v0, "instant-run.zip"

    const-string v1, "classes"

    const/4 v2, 0x0

    .line 1
    :try_start_5
    new-instance v3, Ljava/util/zip/ZipFile;

    iget-object v4, p0, Ljadx/core/utils/files/InputFile;->file:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_ed

    .line 2
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_1e
    :goto_1e
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_e7

    if-nez v8, :cond_2c

    .line 4
    :try_start_24
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_ed

    if-lez v7, :cond_2b

    const/4 p1, 0x1

    return p1

    :cond_2b
    return v6

    .line 5
    :cond_2c
    :try_start_2c
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/zip/ZipEntry;

    .line 6
    invoke-static {v8}, Ljadx/core/utils/files/ZipSecurity;->isValidZipEntry(Ljava/util/zip/ZipEntry;)Z

    move-result v9

    if-nez v9, :cond_39

    goto :goto_1e

    .line 7
    :cond_39
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_3d
    .catchall {:try_start_2c .. :try_end_3d} :catchall_e7

    .line 8
    :try_start_3d
    invoke-virtual {v3, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_dd

    .line 9
    :try_start_41
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_d5

    const-string v11, ".dex"

    if-eqz v10, :cond_4f

    :try_start_49
    invoke-virtual {v9, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_55

    .line 10
    :cond_4f
    invoke-virtual {v9, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_87

    .line 11
    :cond_55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v12, 0x166d29

    if-ne v10, v12, :cond_73

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_73

    .line 12
    invoke-direct {p0, v9, v8}, Ljadx/core/utils/files/InputFile;->makeDexBuf(Ljava/lang/String;Ljava/io/InputStream;)Landroid/s/kh0;

    move-result-object v10

    .line 13
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    if-eqz v10, :cond_ce

    .line 14
    invoke-direct {p0, v9, v10}, Ljadx/core/utils/files/InputFile;->addDexFile(Ljava/lang/String;Landroid/s/kh0;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_ce

    .line 15
    :cond_73
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected extension in zip: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_87
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ce

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ce

    .line 17
    invoke-static {v0}, Ljadx/core/utils/files/FileUtils;->createTempFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9
    :try_end_97
    .catchall {:try_start_49 .. :try_end_97} :catchall_d5

    .line 18
    :try_start_97
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9c
    .catchall {:try_start_97 .. :try_end_9c} :catchall_c4

    .line 19
    :try_start_9c
    invoke-static {v8, v10}, Landroid/s/e9;->ۥ۟۟۟(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_bf

    .line 20
    :try_start_9f
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_c4

    .line 21
    :try_start_a2
    new-instance v10, Ljadx/core/utils/files/InputFile;

    invoke-direct {v10, v9}, Ljadx/core/utils/files/InputFile;-><init>(Ljava/io/File;)V

    .line 22
    invoke-direct {v10, p1}, Ljadx/core/utils/files/InputFile;->loadFromZip(Ljava/lang/String;)Z

    .line 23
    invoke-virtual {v10}, Ljadx/core/utils/files/InputFile;->getDexFiles()Ljava/util/List;

    move-result-object v9

    .line 24
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_ce

    .line 25
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v7, v10

    .line 26
    iget-object v10, p0, Ljadx/core/utils/files/InputFile;->dexFiles:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_be
    .catchall {:try_start_a2 .. :try_end_be} :catchall_d5

    goto :goto_ce

    :catchall_bf
    move-exception v2

    .line 27
    :try_start_c0
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    throw v2
    :try_end_c4
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_c4

    :catchall_c4
    move-exception p1

    if-eqz v2, :cond_cd

    if-eq v2, p1, :cond_cc

    :try_start_c9
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_cc
    move-object p1, v2

    :cond_cd
    throw p1
    :try_end_ce
    .catchall {:try_start_c9 .. :try_end_ce} :catchall_d5

    :cond_ce
    :goto_ce
    if-eqz v8, :cond_1e

    .line 28
    :try_start_d0
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1e

    :catchall_d5
    move-exception p1

    move-object v2, p1

    if-eqz v8, :cond_dc

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_dc
    throw v2
    :try_end_dd
    .catchall {:try_start_d0 .. :try_end_dd} :catchall_dd

    :catchall_dd
    move-exception p1

    if-eqz v2, :cond_e6

    if-eq v2, p1, :cond_e5

    :try_start_e2
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e5
    move-object p1, v2

    :cond_e6
    throw p1
    :try_end_e7
    .catchall {:try_start_e2 .. :try_end_e7} :catchall_e7

    :catchall_e7
    move-exception p1

    move-object v2, p1

    .line 29
    :try_start_e9
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    throw v2
    :try_end_ed
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_ed

    :catchall_ed
    move-exception p1

    if-eqz v2, :cond_f6

    if-eq v2, p1, :cond_f5

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f5
    move-object p1, v2

    :cond_f6
    throw p1
.end method

.method private makeDexBuf(Ljava/lang/String;Ljava/io/InputStream;)Landroid/s/kh0;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroid/s/w90;->ۥ۟۟۟()Landroid/s/w90;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/s/e9;->ۥ۟۠(Ljava/io/InputStream;)[B

    move-result-object p2

    .line 3
    new-instance v1, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {v1, v0, p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Landroid/s/w90;[B)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    return-object v1

    :catch_e
    move-exception p2

    .line 4
    sget-object v0, Ljadx/core/utils/files/InputFile;->LOG:Landroid/s/hz0;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const-string p1, "Failed to load file: {}, error: {}"

    invoke-interface {v0, p1, v1}, Landroid/s/hz0;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private searchDexFiles(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljadx/core/utils/files/InputFile;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dex"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 3
    iget-object p1, p0, Ljadx/core/utils/files/InputFile;->file:Ljava/io/File;

    invoke-static {}, Landroid/s/w90;->ۥ۟۟۟()Landroid/s/w90;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jf/dexlib2/DexFileFactory;->ۥ۟۟۟(Ljava/io/File;Landroid/s/w90;)Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Ljadx/core/utils/files/InputFile;->addDexFile(Ljava/lang/String;Landroid/s/kh0;)V

    return-void

    .line 4
    :cond_1e
    iget-object v2, p0, Ljadx/core/utils/files/InputFile;->file:Ljava/io/File;

    invoke-static {v2}, Ljadx/core/utils/files/FileUtils;->isApkFile(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_63

    iget-object v2, p0, Ljadx/core/utils/files/InputFile;->file:Ljava/io/File;

    invoke-static {v2}, Ljadx/core/utils/files/FileUtils;->isZipDexFile(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_63

    :cond_2f
    const-string v2, ".jar"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 6
    invoke-direct {p0, v1}, Ljadx/core/utils/files/InputFile;->loadFromZip(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3e

    return-void

    :cond_3e
    const-string p1, ".aar"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_49

    .line 8
    invoke-direct {p0, v2}, Ljadx/core/utils/files/InputFile;->loadFromZip(Ljava/lang/String;)Z

    :cond_49
    return-void

    :cond_4a
    if-eqz p1, :cond_4d

    return-void

    .line 9
    :cond_4d
    new-instance p1, Ljadx/core/utils/exceptions/DecodeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported input file format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/utils/files/InputFile;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljadx/core/utils/exceptions/DecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_63
    :goto_63
    invoke-direct {p0, v1}, Ljadx/core/utils/files/InputFile;->loadFromZip(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public getDexFiles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/utils/files/JadxDexFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/utils/files/InputFile;->dexFiles:Ljava/util/List;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/utils/files/InputFile;->file:Ljava/io/File;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/utils/files/InputFile;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
