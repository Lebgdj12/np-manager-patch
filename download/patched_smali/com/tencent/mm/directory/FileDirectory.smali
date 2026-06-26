# classes.dex

.class public Lcom/tencent/mm/directory/FileDirectory;
.super Lcom/tencent/mm/directory/AbstractDirectory;
.source "SourceFile"


# instance fields
.field private mDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/tencent/mm/directory/AbstractDirectory;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4
    iput-object p1, p0, Lcom/tencent/mm/directory/FileDirectory;->mDir:Ljava/io/File;

    return-void

    .line 5
    :cond_c
    new-instance v0, Lcom/tencent/mm/directory/DirectoryException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file must be a directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/directory/DirectoryException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/directory/FileDirectory;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private generatePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/directory/FileDirectory;->getDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDir()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/directory/FileDirectory;->mDir:Ljava/io/File;

    return-object v0
.end method

.method private loadAll()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/directory/AbstractDirectory;->mFiles:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/directory/AbstractDirectory;->mDirs:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/directory/FileDirectory;->getDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_17
    array-length v2, v0

    if-ge v1, v2, :cond_3d

    .line 5
    aget-object v2, v0, v1

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 7
    iget-object v3, p0, Lcom/tencent/mm/directory/AbstractDirectory;->mFiles:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 8
    :cond_2c
    :try_start_2c
    iget-object v3, p0, Lcom/tencent/mm/directory/AbstractDirectory;->mDirs:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/directory/FileDirectory;

    invoke-direct {v5, v2}, Lcom/tencent/mm/directory/FileDirectory;-><init>(Ljava/io/File;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Lcom/tencent/mm/directory/DirectoryException; {:try_start_2c .. :try_end_3a} :catch_3a

    :catch_3a
    :goto_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_3d
    return-void
.end method


# virtual methods
.method public createDirLocal(Ljava/lang/String;)Lcom/tencent/mm/directory/AbstractDirectory;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/tencent/mm/directory/FileDirectory;->generatePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 3
    new-instance p1, Lcom/tencent/mm/directory/FileDirectory;

    invoke-direct {p1, v0}, Lcom/tencent/mm/directory/FileDirectory;-><init>(Ljava/io/File;)V

    return-object p1
.end method

.method public getFileInputLocal(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Lcom/tencent/mm/directory/FileDirectory;->generatePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception p1

    .line 2
    new-instance v0, Lcom/tencent/mm/directory/DirectoryException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/directory/DirectoryException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getFileOutputLocal(Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Lcom/tencent/mm/directory/FileDirectory;->generatePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception p1

    .line 2
    new-instance v0, Lcom/tencent/mm/directory/DirectoryException;

    invoke-direct {v0, p1}, Lcom/tencent/mm/directory/DirectoryException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public loadDirs()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/directory/FileDirectory;->loadAll()V

    return-void
.end method

.method public loadFiles()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/directory/FileDirectory;->loadAll()V

    return-void
.end method

.method public removeFileLocal(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/tencent/mm/directory/FileDirectory;->generatePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
