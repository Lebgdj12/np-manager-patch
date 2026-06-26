# classes.dex

.class public abstract Lcom/tencent/mm/directory/AbstractDirectory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/directory/Directory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/directory/AbstractDirectory$SubPath;,
        Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;
    }
.end annotation


# instance fields
.field public mDirs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/directory/AbstractDirectory;",
            ">;"
        }
    .end annotation
.end field

.field public mFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSubPath(Ljava/lang/String;)Lcom/tencent/mm/directory/AbstractDirectory$SubPath;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mm/directory/AbstractDirectory;->parsePath(Ljava/lang/String;)Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;->dir:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 3
    new-instance p1, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;->subpath:Ljava/lang/String;

    invoke-direct {p1, p0, v1, v0}, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;-><init>(Lcom/tencent/mm/directory/AbstractDirectory;Lcom/tencent/mm/directory/AbstractDirectory;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/directory/AbstractDirectory;->getAbstractDirs()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;->dir:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 5
    new-instance p1, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;

    invoke-virtual {p0}, Lcom/tencent/mm/directory/AbstractDirectory;->getAbstractDirs()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;->dir:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/directory/AbstractDirectory;

    iget-object v0, v0, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;->subpath:Ljava/lang/String;

    invoke-direct {p1, p0, v1, v0}, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;-><init>(Lcom/tencent/mm/directory/AbstractDirectory;Lcom/tencent/mm/directory/AbstractDirectory;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_31
    new-instance v0, Lcom/tencent/mm/directory/PathNotExist;

    invoke-direct {v0, p1}, Lcom/tencent/mm/directory/PathNotExist;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parsePath(Ljava/lang/String;)Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;
    .registers 5

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 2
    new-instance v0, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;-><init>(Lcom/tencent/mm/directory/AbstractDirectory;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_10
    new-instance v1, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;-><init>(Lcom/tencent/mm/directory/AbstractDirectory;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public containsDir(Ljava/lang/String;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/directory/AbstractDirectory;->getSubPath(Ljava/lang/String;)Lcom/tencent/mm/directory/AbstractDirectory$SubPath;

    move-result-object p1
    :try_end_4
    .catch Lcom/tencent/mm/directory/PathNotExist; {:try_start_0 .. :try_end_4} :catch_1a

    .line 2
    iget-object v0, p1, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;->dir:Lcom/tencent/mm/directory/AbstractDirectory;

    if-eqz v0, :cond_f

    .line 3
    iget-object p1, p1, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/directory/AbstractDirectory;->containsDir(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/directory/AbstractDirectory;->getAbstractDirs()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;->path:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_1a
    const/4 p1, 0x0

    return p1
.end method

.method public containsFile(Ljava/lang/String;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/directory/AbstractDirectory;->getSubPath(Ljava/lang/String;)Lcom/tencent/mm/directory/AbstractDirectory$SubPath;

    move-result-object p1
    :try_end_4
    .catch Lcom/tencent/mm/directory/PathNotExist; {:try_start_0 .. :try_end_4} :catch_1a

    .line 2
    iget-object v0, p1, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;->dir:Lcom/tencent/mm/directory/AbstractDirectory;

    if-eqz v0, :cond_f

    .line 3
    iget-object p1, p1, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/directory/AbstractDirectory;->containsFile(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/directory/AbstractDirectory;->getFiles()Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;->path:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_1a
    const/4 p1, 0x0

    return p1
.end method

.method public createDir(Ljava/lang/String;)Lcom/tencent/mm/directory/Directory;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mm/directory/AbstractDirectory;->parsePath(Ljava/lang/String;)Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;->dir:Ljava/lang/String;

    if-nez v1, :cond_2a

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mm/directory/AbstractDirectory;->getAbstractDirs()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;->subpath:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 4
    iget-object p1, v0, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;->subpath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/directory/AbstractDirectory;->createDirLocal(Ljava/lang/String;)Lcom/tencent/mm/directory/AbstractDirectory;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/tencent/mm/directory/AbstractDirectory;->getAbstractDirs()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;->subpath:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_24
    new-instance v0, Lcom/tencent/mm/directory/PathAlreadyExists;

    invoke-direct {v0, p1}, Lcom/tencent/mm/directory/PathAlreadyExists;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2a
    invoke-virtual {p0}, Lcom/tencent/mm/directory/AbstractDirectory;->getAbstractDirs()Ljava/util/Map;

    move-result-object p1

    iget-object v1, v0, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;->dir:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 8
    invoke-virtual {p0}, Lcom/tencent/mm/directory/AbstractDirectory;->getAbstractDirs()Ljava/util/Map;

    move-result-object p1

    iget-object v1, v0, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;->dir:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/directory/AbstractDirectory;

    goto :goto_52

    .line 9
    :cond_43
    iget-object p1, v0, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;->dir:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/directory/AbstractDirectory;->createDirLocal(Ljava/lang/String;)Lcom/tencent/mm/directory/AbstractDirectory;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/tencent/mm/directory/AbstractDirectory;->getAbstractDirs()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;->dir:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_52
    iget-object v0, v0, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;->subpath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/directory/AbstractDirectory;->createDir(Ljava/lang/String;)Lcom/tencent/mm/directory/Directory;

    move-result-object p1

    return-object p1
.end method

.method public abstract createDirLocal(Ljava/lang/String;)Lcom/tencent/mm/directory/AbstractDirectory;
.end method

.method public getAbstractDirs()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/directory/AbstractDirectory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/directory/AbstractDirectory;->getAbstractDirs(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAbstractDirs(Z)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/directory/AbstractDirectory;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/directory/AbstractDirectory;->mDirs:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mm/directory/AbstractDirectory;->loadDirs()V

    :cond_7
    if-nez p1, :cond_c

    .line 4
    iget-object p1, p0, Lcom/tencent/mm/directory/AbstractDirectory;->mDirs:Ljava/util/Map;

    return-object p1

    .line 5
    :cond_c
    new-instance p1, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/tencent/mm/directory/AbstractDirectory;->mDirs:Ljava/util/Map;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0}, Lcom/tencent/mm/directory/AbstractDirectory;->getAbstractDirs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/directory/AbstractDirectory;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/directory/AbstractDirectory;->getAbstractDirs(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/directory/AbstractDirectory;

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_74
    return-object p1
.end method

.method public getDir(Ljava/lang/String;)Lcom/tencent/mm/directory/Directory;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mm/directory/AbstractDirectory;->getSubPath(Ljava/lang/String;)Lcom/tencent/mm/directory/AbstractDirectory$SubPath;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;->dir:Lcom/tencent/mm/directory/AbstractDirectory;

    if-eqz v1, :cond_f

    .line 3
    iget-object p1, v0, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;->path:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/directory/AbstractDirectory;->getDir(Ljava/lang/String;)Lcom/tencent/mm/directory/Directory;

    move-result-object p1

    return-object p1

    .line 4
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/directory/AbstractDirectory;->getAbstractDirs()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;->path:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 5
    invoke-virtual {p0}, Lcom/tencent/mm/directory/AbstractDirectory;->getAbstractDirs()Ljava/util/Map;

    move-result-object p1

    iget-object v0, v0, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;->path:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/directory/Directory;

    return-object p1

    .line 6
    :cond_28
    new-instance v0, Lcom/tencent/mm/directory/PathNotExist;

    invoke-direct {v0, p1}, Lcom/tencent/mm/directory/PathNotExist;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDirs()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/directory/Directory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/directory/AbstractDirectory;->getDirs(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDirs(Z)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/directory/Directory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/directory/AbstractDirectory;->getAbstractDirs(Z)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getFileInput(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mm/directory/AbstractDirectory;->getSubPath(Ljava/lang/String;)Lcom/tencent/mm/directory/AbstractDirectory$SubPath;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;->dir:Lcom/tencent/mm/directory/AbstractDirectory;

    if-eqz v1, :cond_f

    .line 3
    iget-object p1, v0, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;->path:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/directory/AbstractDirectory;->getFileInput(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 4
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/directory/AbstractDirectory;->getFiles()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;->path:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 5
    iget-object p1, v0, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;->path:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/directory/AbstractDirectory;->getFileInputLocal(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 6
    :cond_22
    new-instance v0, Lcom/tencent/mm/directory/PathNotExist;

    invoke-direct {v0, p1}, Lcom/tencent/mm/directory/PathNotExist;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getFileInputLocal(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public getFileOutput(Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mm/directory/AbstractDirectory;->parsePath(Ljava/lang/String;)Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;->dir:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mm/directory/AbstractDirectory;->getFiles()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;->subpath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p1, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;->subpath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/directory/AbstractDirectory;->getFileOutputLocal(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    .line 5
    :cond_18
    :try_start_18
    invoke-virtual {p0, v0}, Lcom/tencent/mm/directory/AbstractDirectory;->createDir(Ljava/lang/String;)Lcom/tencent/mm/directory/Directory;

    move-result-object v0
    :try_end_1c
    .catch Lcom/tencent/mm/directory/PathAlreadyExists; {:try_start_18 .. :try_end_1c} :catch_1d

    goto :goto_29

    .line 6
    :catch_1d
    invoke-virtual {p0}, Lcom/tencent/mm/directory/AbstractDirectory;->getAbstractDirs()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;->dir:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/directory/Directory;

    .line 7
    :goto_29
    iget-object p1, p1, Lcom/tencent/mm/directory/AbstractDirectory$ParsedPath;->subpath:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/tencent/mm/directory/Directory;->getFileOutput(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public abstract getFileOutputLocal(Ljava/lang/String;)Ljava/io/OutputStream;
.end method

.method public getFiles()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/directory/AbstractDirectory;->getFiles(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getFiles(Z)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/directory/AbstractDirectory;->mFiles:Ljava/util/Set;

    if-nez v0, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mm/directory/AbstractDirectory;->loadFiles()V

    :cond_7
    if-nez p1, :cond_c

    .line 4
    iget-object p1, p0, Lcom/tencent/mm/directory/AbstractDirectory;->mFiles:Ljava/util/Set;

    return-object p1

    .line 5
    :cond_c
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lcom/tencent/mm/directory/AbstractDirectory;->mFiles:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0}, Lcom/tencent/mm/directory/AbstractDirectory;->getAbstractDirs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/directory/Directory;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/directory/Directory;->getFiles(Z)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_64
    return-object p1
.end method

.method public abstract loadDirs()V
.end method

.method public abstract loadFiles()V
.end method

.method public removeFile(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/directory/AbstractDirectory;->getSubPath(Ljava/lang/String;)Lcom/tencent/mm/directory/AbstractDirectory$SubPath;

    move-result-object p1
    :try_end_5
    .catch Lcom/tencent/mm/directory/PathNotExist; {:try_start_1 .. :try_end_5} :catch_2d

    .line 2
    iget-object v1, p1, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;->dir:Lcom/tencent/mm/directory/AbstractDirectory;

    if-eqz v1, :cond_10

    .line 3
    iget-object p1, p1, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;->path:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/directory/AbstractDirectory;->removeFile(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/directory/AbstractDirectory;->getFiles()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;->path:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v0

    .line 5
    :cond_1d
    iget-object v0, p1, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/directory/AbstractDirectory;->removeFileLocal(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/tencent/mm/directory/AbstractDirectory;->getFiles()Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mm/directory/AbstractDirectory$SubPath;->path:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :catch_2d
    return v0
.end method

.method public abstract removeFileLocal(Ljava/lang/String;)V
.end method
