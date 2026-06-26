# classes.dex

.class public Lcom/tencent/mm/androlib/ResourceRepackage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private m7zipOutPutDir:Ljava/io/File;

.field private mAlignedWith7ZipApk:Ljava/io/File;

.field private mApkName:Ljava/lang/String;

.field private mOutDir:Ljava/io/File;

.field private mSignedApk:Ljava/io/File;

.field private mSignedWith7ZipApk:Ljava/io/File;

.field private mStoredOutPutDir:Ljava/io/File;

.field private final sevenZipPath:Ljava/lang/String;

.field private final zipalignPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->zipalignPath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->sevenZipPath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mSignedApk:Ljava/io/File;

    return-void
.end method

.method private addStoredFileIn7Zip(Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "[addStoredFileIn7Zip]rewrite the stored file into the 7zip, file count:%d\n"

    .line 3
    invoke-virtual {v0, v3, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mStoredOutPutDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->m7zipOutPutDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/tencent/mm/util/FileOperation;->copyFileUsingStream(Ljava/io/File;Ljava/io/File;)V

    goto :goto_45

    .line 8
    :cond_7d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->sevenZipPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/util/Utils;->isPresent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->sevenZipPath:Ljava/lang/String;

    goto :goto_a0

    :cond_9e
    const-string v0, "7za"

    .line 10
    :goto_a0
    new-instance v2, Ljava/lang/ProcessBuilder;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v4

    const-string v0, "a"

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const-string v1, "-tzip"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mSignedWith7ZipApk:Ljava/io/File;

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object p1, v3, v0

    const/4 p1, 0x5

    const-string v0, "-mx0"

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 14
    new-instance v1, Ljava/io/LineNumberReader;

    invoke-direct {v1, v0}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 15
    :goto_d6
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_dd

    goto :goto_d6

    .line 16
    :cond_dd
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 17
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    return-void
.end method

.method private alignApk()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mSignedWith7ZipApk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mSignedWith7ZipApk:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mAlignedWith7ZipApk:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/androlib/ResourceRepackage;->alignApk(Ljava/io/File;Ljava/io/File;)V

    :cond_f
    return-void
.end method

.method private alignApk(Ljava/io/File;Ljava/io/File;)V
    .registers 8

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "zipaligning apk: %s\n"

    invoke-virtual {v0, v3, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 5
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->zipalignPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/util/Utils;->isPresent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->zipalignPath:Ljava/lang/String;

    goto :goto_24

    :cond_22
    const-string v0, "zipalign"

    .line 6
    :goto_24
    new-instance v2, Ljava/lang/ProcessBuilder;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v4

    const-string v0, "4"

    aput-object v0, v3, v1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-direct {v2, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    return-void

    .line 10
    :cond_4b
    new-instance p2, Ljava/io/IOException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "can not found the raw apk file to zipalign, path=%s"

    .line 12
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private deleteUnusedFiles()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->m7zipOutPutDir:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/util/FileOperation;->deleteDir(Ljava/io/File;)Z

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mStoredOutPutDir:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/util/FileOperation;->deleteDir(Ljava/io/File;)Z

    .line 3
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mSignedWith7ZipApk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mSignedWith7ZipApk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_17
    return-void
.end method

.method private generalRaw7zip()V
    .registers 6

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "general the raw 7zip file\n"

    invoke-virtual {v0, v3, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->m7zipOutPutDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->sevenZipPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/util/Utils;->isPresent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->sevenZipPath:Ljava/lang/String;

    goto :goto_37

    :cond_35
    const-string v2, "7za"

    .line 5
    :goto_37
    new-instance v3, Ljava/lang/ProcessBuilder;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    const-string v2, "a"

    aput-object v2, v4, v1

    const/4 v1, 0x2

    const-string v2, "-tzip"

    aput-object v2, v4, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mSignedWith7ZipApk:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    aput-object v0, v4, v1

    const/4 v0, 0x5

    const-string v1, "-mx9"

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    new-instance v2, Ljava/io/LineNumberReader;

    invoke-direct {v2, v1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 9
    :goto_6e
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_75

    goto :goto_6e

    .line 10
    :cond_75
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-void
.end method

.method private insureFileName()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mSignedApk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a5

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mSignedApk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".apk"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mApkName:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mOutDir:Ljava/io/File;

    if-nez v0, :cond_32

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mSignedApk:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mApkName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mOutDir:Ljava/io/File;

    .line 6
    :cond_32
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mOutDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mApkName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_channel_7zip.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mSignedWith7ZipApk:Ljava/io/File;

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mOutDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mApkName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_channel_7zip_aligned.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mAlignedWith7ZipApk:Ljava/io/File;

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mOutDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "out_7zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->m7zipOutPutDir:Ljava/io/File;

    .line 9
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mOutDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "storefiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mStoredOutPutDir:Ljava/io/File;

    .line 10
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->m7zipOutPutDir:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/util/FileOperation;->deleteDir(Ljava/io/File;)Z

    .line 11
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mStoredOutPutDir:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/util/FileOperation;->deleteDir(Ljava/io/File;)Z

    .line 12
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mSignedWith7ZipApk:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/util/FileOperation;->deleteDir(Ljava/io/File;)Z

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mAlignedWith7ZipApk:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/util/FileOperation;->deleteDir(Ljava/io/File;)Z

    return-void

    .line 14
    :cond_a5
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mSignedApk:Ljava/io/File;

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "can not found the signed apk file to repackage, path=%s"

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private repackageWith7z()V
    .registers 9

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mSignedWith7ZipApk:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "use 7zip to repackage: %s, will cost much more time\n"

    invoke-virtual {v0, v3, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mSignedApk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->m7zipOutPutDir:Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lcom/tencent/mm/util/FileOperation;->unZipAPk(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/androlib/ResourceRepackage;->generalRaw7zip()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->m7zipOutPutDir:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_51

    goto :goto_33

    .line 10
    :cond_51
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_33

    .line 11
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 12
    :cond_61
    invoke-direct {p0, v2}, Lcom/tencent/mm/androlib/ResourceRepackage;->addStoredFileIn7Zip(Ljava/util/ArrayList;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mSignedWith7ZipApk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6d

    return-void

    .line 14
    :cond_6d
    new-instance v0, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mSignedWith7ZipApk:Ljava/io/File;

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "[repackageWith7z]7z repackage signed apk fail,you must install 7z command line version first, linux: p7zip, window: 7za, path=%s"

    .line 16
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public repackageApk()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/androlib/ResourceRepackage;->insureFileName()V

    .line 2
    invoke-direct {p0}, Lcom/tencent/mm/androlib/ResourceRepackage;->repackageWith7z()V

    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/androlib/ResourceRepackage;->alignApk()V

    .line 4
    invoke-direct {p0}, Lcom/tencent/mm/androlib/ResourceRepackage;->deleteUnusedFiles()V

    return-void
.end method

.method public setOutDir(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/androlib/ResourceRepackage;->mOutDir:Ljava/io/File;

    return-void
.end method
