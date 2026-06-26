# classes.dex

.class public Lcom/tencent/mm/directory/ZipRODirectory;
.super Lcom/tencent/mm/directory/AbstractDirectory;
.source "SourceFile"


# instance fields
.field private mPath:Ljava/lang/String;

.field private mZipFile:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    const-string v0, ""

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/directory/ZipRODirectory;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/directory/AbstractDirectory;-><init>()V

    .line 6
    :try_start_3
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/mm/directory/ZipRODirectory;->mZipFile:Ljava/util/zip/ZipFile;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_a} :catch_d

    .line 7
    iput-object p2, p0, Lcom/tencent/mm/directory/ZipRODirectory;->mPath:Ljava/lang/String;

    return-void

    :catch_d
    move-exception p1

    .line 8
    new-instance p2, Lcom/tencent/mm/directory/DirectoryException;

    invoke-direct {p2, p1}, Lcom/tencent/mm/directory/DirectoryException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/directory/ZipRODirectory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/directory/ZipRODirectory;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipFile;)V
    .registers 3

    const-string v0, ""

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/directory/ZipRODirectory;-><init>(Ljava/util/zip/ZipFile;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/lang/String;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/directory/AbstractDirectory;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/directory/ZipRODirectory;->mZipFile:Ljava/util/zip/ZipFile;

    .line 11
    iput-object p2, p0, Lcom/tencent/mm/directory/ZipRODirectory;->mPath:Ljava/lang/String;

    return-void
.end method

.method private getPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/directory/ZipRODirectory;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method private getZipFile()Ljava/util/zip/ZipFile;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/directory/ZipRODirectory;->mZipFile:Ljava/util/zip/ZipFile;

    return-object v0
.end method

.method private loadAll()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/directory/AbstractDirectory;->mFiles:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/directory/AbstractDirectory;->mDirs:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/directory/ZipRODirectory;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/tencent/mm/directory/ZipRODirectory;->getZipFile()Ljava/util/zip/ZipFile;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 5
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 6
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 7
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/directory/ZipRODirectory;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-direct {p0}, Lcom/tencent/mm/directory/ZipRODirectory;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_43

    goto :goto_1e

    .line 9
    :cond_43
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5c

    .line 11
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_61

    .line 12
    iget-object v2, p0, Lcom/tencent/mm/directory/AbstractDirectory;->mFiles:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_5c
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_61
    iget-object v2, p0, Lcom/tencent/mm/directory/AbstractDirectory;->mDirs:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 15
    new-instance v2, Lcom/tencent/mm/directory/ZipRODirectory;

    invoke-direct {p0}, Lcom/tencent/mm/directory/ZipRODirectory;->getZipFile()Ljava/util/zip/ZipFile;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/directory/ZipRODirectory;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v5, v4}, Lcom/tencent/mm/directory/ZipRODirectory;-><init>(Ljava/util/zip/ZipFile;Ljava/lang/String;)V

    .line 16
    iget-object v4, p0, Lcom/tencent/mm/directory/AbstractDirectory;->mDirs:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_8e
    return-void
.end method


# virtual methods
.method public createDirLocal(Ljava/lang/String;)Lcom/tencent/mm/directory/AbstractDirectory;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getFileInputLocal(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/directory/ZipRODirectory;->getZipFile()Ljava/util/zip/ZipFile;

    move-result-object v0

    new-instance v1, Ljava/util/zip/ZipEntry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/directory/ZipRODirectory;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_20} :catch_21

    return-object p1

    :catch_21
    move-exception v0

    .line 2
    new-instance v1, Lcom/tencent/mm/directory/PathNotExist;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/directory/PathNotExist;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getFileOutputLocal(Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public loadDirs()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/directory/ZipRODirectory;->loadAll()V

    return-void
.end method

.method public loadFiles()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/directory/ZipRODirectory;->loadAll()V

    return-void
.end method

.method public removeFileLocal(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
