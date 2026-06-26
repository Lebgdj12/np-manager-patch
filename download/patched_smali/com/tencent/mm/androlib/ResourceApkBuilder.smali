# classes.dex

.class public Lcom/tencent/mm/androlib/ResourceApkBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final config:Lcom/tencent/mm/resourceproguard/Configuration;

.field private finalApkFile:Ljava/io/File;

.field private m7ZipApk:Ljava/io/File;

.field private m7zipOutPutDir:Ljava/io/File;

.field private mAlignedApk:Ljava/io/File;

.field private mAlignedWith7ZipApk:Ljava/io/File;

.field private mApkName:Ljava/lang/String;

.field private mOutDir:Ljava/io/File;

.field private mSignedApk:Ljava/io/File;

.field private mSignedWith7ZipApk:Ljava/io/File;

.field private mUnSignedApk:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/resourceproguard/Configuration;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    return-void
.end method

.method private addNonSignatureFiles(Ljava/util/List;Ljava/io/File;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_43

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_43

    aget-object v3, p2, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".MF"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_40

    const-string v5, ".RSA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_40

    const-string v5, ".SF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 5
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "add meta file %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_43
    return-void
.end method

.method private addStoredFileIn7Zip(Ljava/util/ArrayList;Ljava/io/File;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
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

    const-string v3, "[addStoredFileIn7Zip]rewrite the stored file into the 7zip, file count: %d\n"

    .line 3
    invoke-virtual {v0, v3, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1c

    return-void

    .line 5
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mOutDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "storefiles"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->m7zipOutPutDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
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

    goto :goto_54

    .line 9
    :cond_8c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-object v0, v0, Lcom/tencent/mm/resourceproguard/Configuration;->m7zipPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/util/Utils;->isPresent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b1

    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-object v0, v0, Lcom/tencent/mm/resourceproguard/Configuration;->m7zipPath:Ljava/lang/String;

    goto :goto_b3

    :cond_b1
    const-string v0, "7za"

    :goto_b3
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "a"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    const-string v1, "-tzip"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    const/4 p2, 0x4

    aput-object p1, v2, p2

    const/4 p1, 0x5

    const-string p2, "-mx0"

    aput-object p2, v2, p1

    invoke-static {v2}, Lcom/tencent/mm/util/Utils;->runCmd([Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private alignApk(Ljava/io/File;Ljava/io/File;)V
    .registers 9

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "zipaligning apk: %s, exists:%b\n"

    invoke-virtual {v0, v3, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 3
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-object v0, v0, Lcom/tencent/mm/resourceproguard/Configuration;->mZipalignPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/util/Utils;->isPresent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-object v0, v0, Lcom/tencent/mm/resourceproguard/Configuration;->mZipalignPath:Ljava/lang/String;

    goto :goto_33

    :cond_31
    const-string v0, "zipalign"

    :goto_33
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "4"

    aput-object v0, v2, v5

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {v2}, Lcom/tencent/mm/util/Utils;->runCmd([Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_53

    return-void

    .line 6
    :cond_53
    new-instance p1, Ljava/io/IOException;

    new-array p2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mAlignedApk:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    const-string v0, "can not found the aligned apk file, the ZipAlign path is correct? path=%s"

    .line 8
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_69
    new-instance p2, Ljava/io/IOException;

    new-array v0, v5, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "can not found the raw apk file to zipalign, path=%s"

    .line 11
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private alignApks()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-boolean v0, v0, Lcom/tencent/mm/resourceproguard/Configuration;->mUseSignAPK:Z

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mSignedApk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mSignedWith7ZipApk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_20

    .line 3
    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can not found any signed apk file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mSignedApk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 5
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mSignedApk:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mAlignedApk:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->alignApk(Ljava/io/File;Ljava/io/File;)V

    .line 6
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mSignedWith7ZipApk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 7
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mSignedWith7ZipApk:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mAlignedWith7ZipApk:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->alignApk(Ljava/io/File;Ljava/io/File;)V

    :cond_3e
    return-void
.end method

.method private copyFinalApkV1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->finalApkFile:Ljava/io/File;

    if-eqz v0, :cond_34

    .line 2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Backup Final APk(V1) to %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mSignedWith7ZipApk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 4
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mAlignedWith7ZipApk:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->finalApkFile:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/tencent/mm/util/FileOperation;->copyFileUsingStream(Ljava/io/File;Ljava/io/File;)V

    goto :goto_34

    .line 5
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mSignedApk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 6
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mAlignedApk:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->finalApkFile:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/tencent/mm/util/FileOperation;->copyFileUsingStream(Ljava/io/File;Ljava/io/File;)V

    :cond_34
    :goto_34
    return-void
.end method

.method private copyFinalApkV2()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mSignedApk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->finalApkFile:Ljava/io/File;

    if-eqz v0, :cond_24

    .line 2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Backup Final APk(V2) to %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mSignedApk:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->finalApkFile:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/tencent/mm/util/FileOperation;->copyFileUsingStream(Ljava/io/File;Ljava/io/File;)V

    :cond_24
    return-void
.end method

.method private formatHashAlgorithName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "-"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generalRaw7zip(Ljava/io/File;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->m7zipOutPutDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-object v1, v1, Lcom/tencent/mm/resourceproguard/Configuration;->m7zipPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/util/Utils;->isPresent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-object v1, v1, Lcom/tencent/mm/resourceproguard/Configuration;->m7zipPath:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    const-string v1, "7za"

    :goto_31
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const-string v3, "a"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "-tzip"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x4

    aput-object v0, v2, p1

    const/4 p1, 0x5

    const-string v0, "-mx9"

    aput-object v0, v2, p1

    invoke-static {v2}, Lcom/tencent/mm/util/Utils;->runCmd([Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private generalUnsignApk(Ljava/util/HashMap;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mUnSignedApk:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "General unsigned apk: %s\n"

    invoke-virtual {v1, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mOutDir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "temp"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_37

    .line 4
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v6, "Missing apk unzip files, path=%s\n"

    invoke-virtual {v3, v6, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 5
    :cond_37
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v6, v3

    const/4 v7, 0x0

    :goto_42
    const-string v8, "resources.arsc"

    const-string v9, "res"

    if-ge v7, v6, :cond_6f

    aget-object v10, v3, v7

    .line 8
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6c

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b

    goto :goto_6c

    .line 10
    :cond_5b
    iget-object v8, v0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-object v8, v8, Lcom/tencent/mm/resourceproguard/Configuration;->mMetaName:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_69

    .line 11
    invoke-direct {v0, v4, v10}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->addNonSignatureFiles(Ljava/util/List;Ljava/io/File;)V

    goto :goto_6c

    .line 12
    :cond_69
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6c
    :goto_6c
    add-int/lit8 v7, v7, 0x1

    goto :goto_42

    .line 13
    :cond_6f
    new-instance v3, Ljava/io/File;

    iget-object v6, v0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mOutDir:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v6, v0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-boolean v6, v6, Lcom/tencent/mm/resourceproguard/Configuration;->mKeepRoot:Z

    if-nez v6, :cond_b4

    invoke-static {v3}, Lcom/tencent/mm/util/FileOperation;->getlist(Ljava/io/File;)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-nez v12, :cond_b4

    .line 15
    sget-object v3, Lcom/tencent/mm/util/TypedValue;->RES_FILE_PATH:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_94

    const-string v3, "r"

    .line 17
    :cond_94
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mOutDir:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    .line 18
    :cond_b4
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Lcom/tencent/mm/util/FileOperation;->getlist(Ljava/io/File;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v5

    .line 21
    invoke-static {v6}, Lcom/tencent/mm/util/FileOperation;->getlist(Ljava/io/File;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    const-string v12, "DestResDir %d rawResDir %d\n"

    .line 22
    invoke-virtual {v7, v12, v11}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 23
    invoke-static {v3}, Lcom/tencent/mm/util/FileOperation;->getlist(Ljava/io/File;)J

    move-result-wide v11

    invoke-static {v6}, Lcom/tencent/mm/util/FileOperation;->getlist(Ljava/io/File;)J

    move-result-wide v13

    sget v7, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResCount:I

    move-object v15, v10

    int-to-long v9, v7

    sub-long/2addr v13, v9

    cmp-long v7, v11, v13

    if-nez v7, :cond_174

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_115

    .line 25
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v5

    const-string v9, "Missing res files, path=%s\n"

    invoke-virtual {v6, v9, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 26
    :cond_115
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mOutDir:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v15

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_14b

    .line 29
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "Missing resources.arsc files, path=%s\n"

    invoke-virtual {v6, v8, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 30
    :cond_14b
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v3, v0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mUnSignedApk:Ljava/io/File;

    move-object/from16 v6, p1

    invoke-static {v4, v1, v3, v6}, Lcom/tencent/mm/util/FileOperation;->zipFiles(Ljava/util/Collection;Ljava/io/File;Ljava/io/File;Ljava/util/HashMap;)V

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mUnSignedApk:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15e

    return-void

    .line 33
    :cond_15e
    new-instance v1, Ljava/io/IOException;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mUnSignedApk:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "can not found the unsign apk file path=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_174
    new-instance v1, Ljava/io/IOException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "the file count of %s, and the file count of %s is not equal, there must be some problem\n"

    .line 37
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getSignatureAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-object v2, v2, Lcom/tencent/mm/resourceproguard/Configuration;->mSignatureFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    iget-object v2, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-object v2, v2, Lcom/tencent/mm/resourceproguard/Configuration;->mStorePass:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 4
    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-object v2, v1, Lcom/tencent/mm/resourceproguard/Configuration;->mStoreAlias:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/resourceproguard/Configuration;->mKeyPass:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 5
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->formatHashAlgorithName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DSA"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "RSA"

    if-eqz v2, :cond_3f

    goto :goto_51

    .line 8
    :cond_3f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    move-object v1, v3

    goto :goto_51

    :cond_47
    const-string v1, "EC"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v1, "ECDSA"

    :goto_51
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object v1, v0, p1

    const-string p1, "%swith%s"

    .line 10
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_61
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "private key is not a DSA or RSA key"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_69
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t get private key, please check if storepass storealias and keypass are correct"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private insureFileNameV1()V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mOutDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mApkName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_unsigned.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mUnSignedApk:Ljava/io/File;

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mOutDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mApkName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_signed_7zip.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mSignedWith7ZipApk:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mOutDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mApkName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_signed.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mSignedApk:Ljava/io/File;

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mOutDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mApkName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_signed_aligned.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mAlignedApk:Ljava/io/File;

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mOutDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mApkName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_signed_7zip_aligned.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mAlignedWith7ZipApk:Ljava/io/File;

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mOutDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "out_7zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->m7zipOutPutDir:Ljava/io/File;

    return-void
.end method

.method private insureFileNameV2()V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mOutDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mApkName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_unsigned.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mUnSignedApk:Ljava/io/File;

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mOutDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mApkName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_7zip_unsigned.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->m7ZipApk:Ljava/io/File;

    .line 3
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-boolean v0, v0, Lcom/tencent/mm/resourceproguard/Configuration;->mUse7zip:Z

    if-eqz v0, :cond_87

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mOutDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mApkName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_7zip_aligned_unsigned.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mAlignedApk:Ljava/io/File;

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mOutDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mApkName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_7zip_aligned_signed.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mSignedApk:Ljava/io/File;

    goto :goto_c7

    .line 6
    :cond_87
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mOutDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mApkName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_aligned_unsigned.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mAlignedApk:Ljava/io/File;

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mOutDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mApkName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_aligned_signed.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mSignedApk:Ljava/io/File;

    .line 8
    :goto_c7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mOutDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "out_7zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->m7zipOutPutDir:Ljava/io/File;

    return-void
.end method

.method private signApkV1(Ljava/io/File;Ljava/io/File;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-boolean v0, v0, Lcom/tencent/mm/resourceproguard/Configuration;->mUseSignAPK:Z

    if-eqz v0, :cond_32

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "signing apk: %s\n"

    invoke-virtual {v0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 5
    :cond_20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->signWithV1sign(Ljava/io/File;Ljava/io/File;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_32

    .line 7
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Can\'t Generate signed APK. Plz check your v1sign info is correct."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :goto_32
    return-void
.end method

.method private signApkV2(Ljava/io/File;Ljava/io/File;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-boolean v0, v0, Lcom/tencent/mm/resourceproguard/Configuration;->mUseSignAPK:Z

    if-eqz v0, :cond_29

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "signing apk: %s\n"

    invoke-virtual {v0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->signWithV2sign(Ljava/io/File;Ljava/io/File;I)V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_29

    .line 5
    :cond_21
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Can\'t Generate signed APK v2. Plz check your v2sign info is correct."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    :goto_29
    return-void
.end method

.method private signWithV1sign(Ljava/io/File;Ljava/io/File;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-object v0, v0, Lcom/tencent/mm/resourceproguard/Configuration;->digestAlg:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->getSignatureAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_f

    :catch_9
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "MD5withRSA"

    :goto_f
    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "jarsigner"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "-sigalg"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    const-string v2, "-digestalg"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 3
    iget-object v2, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-object v3, v2, Lcom/tencent/mm/resourceproguard/Configuration;->digestAlg:Ljava/lang/String;

    aput-object v3, v1, v0

    const/4 v0, 0x5

    const-string v3, "-keystore"

    aput-object v3, v1, v0

    const/4 v0, 0x6

    iget-object v2, v2, Lcom/tencent/mm/resourceproguard/Configuration;->mSignatureFile:Ljava/io/File;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "-storepass"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-object v3, v2, Lcom/tencent/mm/resourceproguard/Configuration;->mStorePass:Ljava/lang/String;

    aput-object v3, v1, v0

    const/16 v0, 0x9

    const-string v3, "-keypass"

    aput-object v3, v1, v0

    const/16 v0, 0xa

    iget-object v2, v2, Lcom/tencent/mm/resourceproguard/Configuration;->mKeyPass:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "-signedjar"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const/16 p2, 0xd

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    const/16 p1, 0xe

    iget-object p2, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-object p2, p2, Lcom/tencent/mm/resourceproguard/Configuration;->mStoreAlias:Ljava/lang/String;

    aput-object p2, v1, p1

    .line 7
    invoke-static {v1}, Lcom/tencent/mm/util/Utils;->runExec([Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private signWithV2sign(Ljava/io/File;Ljava/io/File;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-object v0, v0, Lcom/tencent/mm/resourceproguard/Configuration;->mSignatureFile:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pass:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-object v2, v2, Lcom/tencent/mm/resourceproguard/Configuration;->mStorePass:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-object p3, p3, Lcom/tencent/mm/resourceproguard/Configuration;->mStoreAlias:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-object v0, v0, Lcom/tencent/mm/resourceproguard/Configuration;->mKeyPass:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-void
.end method

.method private use7zApk(Ljava/util/HashMap;Ljava/io/File;Ljava/io/File;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-boolean v1, v0, Lcom/tencent/mm/resourceproguard/Configuration;->mUse7zip:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    return v2

    .line 2
    :cond_8
    iget-boolean v0, v0, Lcom/tencent/mm/resourceproguard/Configuration;->mUseSignAPK:Z

    if-eqz v0, :cond_a1

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8d

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "use 7zip to repackage: %s, will cost much more time\n"

    invoke-virtual {v0, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->m7zipOutPutDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/util/FileOperation;->unZipAPk(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    invoke-direct {p0, p3}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->generalRaw7zip(Ljava/io/File;)V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->m7zipOutPutDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5d

    goto :goto_3f

    .line 11
    :cond_5d
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_3f

    .line 12
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 13
    :cond_6d
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->addStoredFileIn7Zip(Ljava/util/ArrayList;Ljava/io/File;)V

    .line 14
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_77

    return v1

    .line 15
    :cond_77
    new-instance p1, Ljava/io/IOException;

    new-array p2, v1, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mSignedWith7ZipApk:Ljava/io/File;

    .line 16
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    const-string p3, "[use7zApk]7z repackage signed apk fail,you must install 7z command line version first, linux: p7zip, window: 7za, path=%s"

    .line 17
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8d
    new-instance p1, Ljava/io/IOException;

    new-array p3, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v2

    const-string p2, "can not found the signed apk file to 7z, if you want to use 7z, you must fill the sign data in the config file path=%s"

    .line 20
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_a1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "if you want to use 7z, you must enable useSign in the config file first"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public buildApkWithV1sign(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->insureFileNameV1()V

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->generalUnsignApk(Ljava/util/HashMap;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mUnSignedApk:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mSignedApk:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->signApkV1(Ljava/io/File;Ljava/io/File;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mSignedApk:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mSignedWith7ZipApk:Ljava/io/File;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->use7zApk(Ljava/util/HashMap;Ljava/io/File;Ljava/io/File;)Z

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->alignApks()V

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->copyFinalApkV1()V

    return-void
.end method

.method public buildApkWithV2sign(Ljava/util/HashMap;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->insureFileNameV2()V

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->generalUnsignApk(Ljava/util/HashMap;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mUnSignedApk:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->m7ZipApk:Ljava/io/File;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->use7zApk(Ljava/util/HashMap;Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 4
    iget-object p1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->m7ZipApk:Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mAlignedApk:Ljava/io/File;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->alignApk(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1f

    .line 5
    :cond_18
    iget-object p1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mUnSignedApk:Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mAlignedApk:Ljava/io/File;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->alignApk(Ljava/io/File;Ljava/io/File;)V

    .line 6
    :goto_1f
    iget-object p1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mAlignedApk:Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mSignedApk:Ljava/io/File;

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->signApkV2(Ljava/io/File;Ljava/io/File;I)V

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->copyFinalApkV2()V

    return-void
.end method

.method public getUnSignedApk()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mUnSignedApk:Ljava/io/File;

    return-object v0
.end method

.method public setOutDir(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mOutDir:Ljava/io/File;

    .line 2
    iput-object p2, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->mApkName:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tencent/mm/androlib/ResourceApkBuilder;->finalApkFile:Ljava/io/File;

    return-void
.end method
