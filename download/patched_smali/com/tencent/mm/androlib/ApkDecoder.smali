# classes.dex

.class public Lcom/tencent/mm/androlib/ApkDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final apkFile:Lcom/tencent/mm/androlib/res/util/ExtFile;

.field private final config:Lcom/tencent/mm/resourceproguard/Configuration;

.field private mCompressData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMergeDuplicatedResMappingFile:Ljava/io/File;

.field private mOutARSCFile:Ljava/io/File;

.field private mOutDir:Ljava/io/File;

.field private mOutResFile:Ljava/io/File;

.field private mOutTempARSCFile:Ljava/io/File;

.field private mOutTempDir:Ljava/io/File;

.field private mRawResFile:Ljava/io/File;

.field public final mRawResourceFiles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResMappingFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/resourceproguard/Configuration;Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mRawResourceFiles:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lcom/tencent/mm/androlib/ApkDecoder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    .line 4
    new-instance p1, Lcom/tencent/mm/androlib/res/util/ExtFile;

    invoke-direct {p1, p2}, Lcom/tencent/mm/androlib/res/util/ExtFile;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/tencent/mm/androlib/ApkDecoder;->apkFile:Lcom/tencent/mm/androlib/res/util/ExtFile;

    return-void
.end method

.method private copyOtherResFiles()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mRawResourceFiles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mRawResFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mOutResFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mRawResourceFiles:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const-string v4, "copy res file not in resources.arsc file:%s\n"

    invoke-virtual {v6, v4, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 8
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/tencent/mm/util/FileOperation;->copyFileUsingStream(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1b

    :cond_6b
    return-void
.end method

.method private dealWithCompressConfig()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-boolean v1, v0, Lcom/tencent/mm/resourceproguard/Configuration;->mUseCompress:Z

    if-eqz v1, :cond_50

    .line 2
    iget-object v0, v0, Lcom/tencent/mm/resourceproguard/Configuration;->mCompressPatterns:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    .line 4
    iget-object v1, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mCompressData:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 9
    iget-object v4, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mCompressData:Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_50
    return-void
.end method

.method private ensureFilePath()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mOutDir:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/util/Utils;->cleanDir(Ljava/io/File;)V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mOutDir:Ljava/io/File;

    const-string v2, "temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "unziping apk to %s\n"

    invoke-virtual {v1, v5, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 4
    iget-object v1, p0, Lcom/tencent/mm/androlib/ApkDecoder;->apkFile:Lcom/tencent/mm/androlib/res/util/ExtFile;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/util/FileOperation;->unZipAPk(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mCompressData:Ljava/util/HashMap;

    .line 5
    invoke-static {v0}, Lcom/tencent/mm/NPProguardDictMap;->newInstance(Ljava/util/Map;)Lcom/tencent/mm/NPProguardDictMap;

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/androlib/ApkDecoder;->dealWithCompressConfig()V

    .line 7
    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    iget-boolean v0, v0, Lcom/tencent/mm/resourceproguard/Configuration;->mKeepRoot:Z

    const-string v1, "res"

    if-nez v0, :cond_69

    .line 8
    sget-object v0, Lcom/tencent/mm/util/TypedValue;->RES_FILE_PATH:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_47

    const-string v0, "r"

    .line 10
    :cond_47
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mOutDir:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mOutResFile:Ljava/io/File;

    goto :goto_8a

    .line 11
    :cond_69
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mOutDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mOutResFile:Ljava/io/File;

    .line 12
    :goto_8a
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mOutDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mRawResFile:Ljava/io/File;

    .line 13
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mOutDir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mOutTempDir:Ljava/io/File;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mRawResFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/androlib/ApkDecoder;->walkFileTree(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mRawResFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1aa

    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mRawResFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1aa

    .line 16
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mOutDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "resources_temp.arsc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mOutTempARSCFile:Ljava/io/File;

    .line 17
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mOutDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "resources.arsc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mOutARSCFile:Ljava/io/File;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->apkFile:Lcom/tencent/mm/androlib/res/util/ExtFile;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/androlib/ApkDecoder;->apkFile:Lcom/tencent/mm/androlib/res/util/ExtFile;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mOutDir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "resource_mapping_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mResMappingFile:Ljava/io/File;

    .line 20
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mOutDir:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "merge_duplicated_res_mapping_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mMergeDuplicatedResMappingFile:Ljava/io/File;

    return-void

    .line 21
    :cond_1aa
    new-instance v0, Ljava/io/IOException;

    const-string v1, "can not found res dir in the apk or it is not a dir"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private walkFileTree(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_c

    return-void

    .line 3
    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3a

    const/4 p1, 0x0

    .line 4
    :goto_13
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_43

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    aget-object v1, v1, p1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/androlib/ApkDecoder;->walkFileTree(Ljava/lang/String;)V

    goto :goto_37

    .line 8
    :cond_2e
    iget-object v2, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mRawResourceFiles:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_37
    add-int/lit8 p1, p1, 0x1

    goto :goto_13

    .line 9
    :cond_3a
    iget-object p1, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mRawResourceFiles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_43
    return-void
.end method


# virtual methods
.method public decode()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mm/androlib/ApkDecoder;->hasResources()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2
    invoke-direct {p0}, Lcom/tencent/mm/androlib/ApkDecoder;->ensureFilePath()V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "decoding resources.arsc\n"

    invoke-virtual {v0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 4
    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->apkFile:Lcom/tencent/mm/androlib/res/util/ExtFile;

    invoke-virtual {v0}, Lcom/tencent/mm/androlib/res/util/ExtFile;->getDirectory()Lcom/tencent/mm/directory/Directory;

    move-result-object v0

    const-string v1, "resources.arsc"

    invoke-interface {v0, v1}, Lcom/tencent/mm/directory/Directory;->getFileInput(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->decode(Ljava/io/InputStream;)[Lcom/tencent/mm/androlib/res/data/ResPackage;

    .line 5
    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->apkFile:Lcom/tencent/mm/androlib/res/util/ExtFile;

    invoke-virtual {v0}, Lcom/tencent/mm/androlib/res/util/ExtFile;->getDirectory()Lcom/tencent/mm/directory/Directory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/directory/Directory;->getFileInput(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->decode(Ljava/io/InputStream;Lcom/tencent/mm/androlib/ApkDecoder;)[Lcom/tencent/mm/androlib/res/data/ResPackage;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/androlib/ApkDecoder;->copyOtherResFiles()V

    .line 7
    iget-object v2, p0, Lcom/tencent/mm/androlib/ApkDecoder;->apkFile:Lcom/tencent/mm/androlib/res/util/ExtFile;

    invoke-virtual {v2}, Lcom/tencent/mm/androlib/res/util/ExtFile;->getDirectory()Lcom/tencent/mm/directory/Directory;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/directory/Directory;->getFileInput(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->write(Ljava/io/InputStream;Lcom/tencent/mm/androlib/ApkDecoder;[Lcom/tencent/mm/androlib/res/data/ResPackage;)V

    :cond_40
    return-void
.end method

.method public getCompressData()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mCompressData:Ljava/util/HashMap;

    return-object v0
.end method

.method public getConfig()Lcom/tencent/mm/resourceproguard/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    return-object v0
.end method

.method public getMergeDuplicatedResMappingFile()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mMergeDuplicatedResMappingFile:Ljava/io/File;

    return-object v0
.end method

.method public getOutARSCFile()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mOutARSCFile:Ljava/io/File;

    return-object v0
.end method

.method public getOutDir()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mOutDir:Ljava/io/File;

    return-object v0
.end method

.method public getOutResFile()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mOutResFile:Ljava/io/File;

    return-object v0
.end method

.method public getOutTempARSCFile()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mOutTempARSCFile:Ljava/io/File;

    return-object v0
.end method

.method public getOutTempDir()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mOutTempDir:Ljava/io/File;

    return-object v0
.end method

.method public getRawResFile()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mRawResFile:Ljava/io/File;

    return-object v0
.end method

.method public getResMappingFile()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mResMappingFile:Ljava/io/File;

    return-object v0
.end method

.method public hasResources()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->apkFile:Lcom/tencent/mm/androlib/res/util/ExtFile;

    invoke-virtual {v0}, Lcom/tencent/mm/androlib/res/util/ExtFile;->getDirectory()Lcom/tencent/mm/directory/Directory;

    move-result-object v0

    const-string v1, "resources.arsc"

    invoke-interface {v0, v1}, Lcom/tencent/mm/directory/Directory;->containsFile(Ljava/lang/String;)Z

    move-result v0
    :try_end_c
    .catch Lcom/tencent/mm/directory/DirectoryException; {:try_start_0 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    .line 2
    new-instance v1, Lcom/tencent/mm/androlib/AndrolibException;

    invoke-direct {v1, v0}, Lcom/tencent/mm/androlib/AndrolibException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public removeCopiedResFile(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mRawResourceFiles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOutDir(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/androlib/ApkDecoder;->mOutDir:Ljava/io/File;

    return-void
.end method
