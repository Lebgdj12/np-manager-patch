# classes.dex

.class public Lcom/tencent/mm/resourceproguard/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASRC_FILE:Ljava/lang/String; = "resource.asrc"

.field private static final ATTR_7ZIP:Ljava/lang/String; = "seventzip"

.field private static final ATTR_ACTIVE:Ljava/lang/String; = "isactive"

.field private static final ATTR_ID:Ljava/lang/String; = "id"

.field private static final ATTR_KEEPROOT:Ljava/lang/String; = "keeproot"

.field private static final ATTR_SIGNFILE:Ljava/lang/String; = "metaname"

.field private static final ATTR_SIGNFILE_ALIAS:Ljava/lang/String; = "alias"

.field private static final ATTR_SIGNFILE_KEYPASS:Ljava/lang/String; = "keypass"

.field private static final ATTR_SIGNFILE_PATH:Ljava/lang/String; = "path"

.field private static final ATTR_SIGNFILE_STOREPASS:Ljava/lang/String; = "storepass"

.field private static final ATTR_VALUE:Ljava/lang/String; = "value"

.field private static final COMPRESS_ISSUE:Ljava/lang/String; = "compress"

.field public static final DEFAULT_DIGEST_ALG:Ljava/lang/String; = "SHA1"

.field private static final MAPPING_ISSUE:Ljava/lang/String; = "keepmapping"

.field private static final MERGE_DUPLICATED_RES:Ljava/lang/String; = "mergeDuplicatedRes"

.field private static final PROPERTY_ISSUE:Ljava/lang/String; = "property"

.field private static final SIGN_ISSUE:Ljava/lang/String; = "sign"

.field private static final TAG_ISSUE:Ljava/lang/String; = "issue"

.field private static final WHITELIST_ISSUE:Ljava/lang/String; = "whitelist"


# instance fields
.field private final MAP_PATTERN:Ljava/util/regex/Pattern;

.field public final digestAlg:Ljava/lang/String;

.field public m7zipPath:Ljava/lang/String;

.field public final mCompressPatterns:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public mFixedResName:Ljava/lang/String;

.field public mKeepRoot:Z

.field public mKeyPass:Ljava/lang/String;

.field public mMergeDuplicatedRes:Z

.field public mMetaName:Ljava/lang/String;

.field public final mOldFileMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mOldMappingFile:Ljava/io/File;

.field public final mOldResMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public mSignatureFile:Ljava/io/File;

.field public mStoreAlias:Ljava/lang/String;

.field public mStorePass:Ljava/lang/String;

.field public mUse7zip:Z

.field public mUseCompress:Z

.field public mUseKeepMapping:Z

.field public mUseSignAPK:Z

.field public mUseWhiteList:Z

.field public final mWhiteList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/util/regex/Pattern;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public mZipalignPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/resourceproguard/InputParam;)V
    .registers 7

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\\s+(.*)->(.*)"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->MAP_PATTERN:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mUse7zip:Z

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mKeepRoot:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mMergeDuplicatedRes:Z

    const-string v2, "META-INF"

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mMetaName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mFixedResName:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mUseSignAPK:Z

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mUseKeepMapping:Z

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mWhiteList:Ljava/util/HashMap;

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mOldResMapping:Ljava/util/HashMap;

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mOldFileMapping:Ljava/util/HashMap;

    .line 32
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mCompressPatterns:Ljava/util/HashSet;

    .line 33
    iget-object v1, p1, Lcom/tencent/mm/resourceproguard/InputParam;->digestAlg:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/resourceproguard/Configuration;->digestAlg:Ljava/lang/String;

    .line 34
    iget-boolean v1, p1, Lcom/tencent/mm/resourceproguard/InputParam;->useSign:Z

    if-eqz v1, :cond_4d

    .line 35
    iget-object v1, p1, Lcom/tencent/mm/resourceproguard/InputParam;->signFile:Ljava/io/File;

    iget-object v2, p1, Lcom/tencent/mm/resourceproguard/InputParam;->keypass:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/resourceproguard/InputParam;->storealias:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/resourceproguard/InputParam;->storepass:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/resourceproguard/Configuration;->setSignData(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_4d
    iget-object v1, p1, Lcom/tencent/mm/resourceproguard/InputParam;->mappingFile:Ljava/io/File;

    if-eqz v1, :cond_56

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mUseKeepMapping:Z

    .line 38
    invoke-direct {p0, v1}, Lcom/tencent/mm/resourceproguard/Configuration;->setKeepMappingData(Ljava/io/File;)V

    .line 39
    :cond_56
    iget-object v1, p1, Lcom/tencent/mm/resourceproguard/InputParam;->whiteList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mUseWhiteList:Z

    .line 41
    invoke-direct {p0, v2}, Lcom/tencent/mm/resourceproguard/Configuration;->addWhiteList(Ljava/lang/String;)V

    goto :goto_5c

    .line 42
    :cond_6e
    iget-boolean v1, p1, Lcom/tencent/mm/resourceproguard/InputParam;->use7zip:Z

    iput-boolean v1, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mUse7zip:Z

    .line 43
    iget-boolean v1, p1, Lcom/tencent/mm/resourceproguard/InputParam;->keepRoot:Z

    iput-boolean v1, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mKeepRoot:Z

    .line 44
    iget-boolean v1, p1, Lcom/tencent/mm/resourceproguard/InputParam;->mergeDuplicatedRes:Z

    iput-boolean v1, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mMergeDuplicatedRes:Z

    .line 45
    iget-object v1, p1, Lcom/tencent/mm/resourceproguard/InputParam;->metaName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mMetaName:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lcom/tencent/mm/resourceproguard/InputParam;->fixedResName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mFixedResName:Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lcom/tencent/mm/resourceproguard/InputParam;->compressFilePattern:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mUseCompress:Z

    .line 49
    invoke-direct {p0, v2}, Lcom/tencent/mm/resourceproguard/Configuration;->addToCompressPatterns(Ljava/lang/String;)V

    goto :goto_88

    .line 50
    :cond_9a
    iget-object v0, p1, Lcom/tencent/mm/resourceproguard/InputParam;->sevenZipPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->m7zipPath:Ljava/lang/String;

    .line 51
    iget-object p1, p1, Lcom/tencent/mm/resourceproguard/InputParam;->zipAlignPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mZipalignPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\\s+(.*)->(.*)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->MAP_PATTERN:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mUse7zip:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mKeepRoot:Z

    .line 5
    iput-boolean v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mMergeDuplicatedRes:Z

    const-string v1, "META-INF"

    .line 6
    iput-object v1, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mMetaName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mFixedResName:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mUseSignAPK:Z

    .line 9
    iput-boolean v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mUseKeepMapping:Z

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mWhiteList:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mOldResMapping:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mOldFileMapping:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mCompressPatterns:Ljava/util/HashSet;

    const-string v0, "SHA1"

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->digestAlg:Ljava/lang/String;

    if-eqz p5, :cond_43

    .line 15
    invoke-direct {p0, p5, p6, p7, p8}, Lcom/tencent/mm/resourceproguard/Configuration;->setSignData(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    if-eqz p4, :cond_48

    .line 16
    invoke-direct {p0, p4}, Lcom/tencent/mm/resourceproguard/Configuration;->setKeepMappingData(Ljava/io/File;)V

    .line 17
    :cond_48
    invoke-direct {p0, p1}, Lcom/tencent/mm/resourceproguard/Configuration;->readXmlConfig(Ljava/io/File;)V

    .line 18
    iput-object p2, p0, Lcom/tencent/mm/resourceproguard/Configuration;->m7zipPath:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mZipalignPath:Ljava/lang/String;

    return-void
.end method

.method private addToCompressPatterns(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    invoke-static {p1}, Lcom/tencent/mm/util/Utils;->convertToPatternString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mCompressPatterns:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_14
    new-instance p1, Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "value"

    aput-object v2, v0, v1

    const-string v1, "Invalid config file: Missing required attribute %s\n"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addWhiteList(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_88

    const-string v0, ".R."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_78

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x3

    const-string v4, "."

    .line 5
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 6
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v4, v2

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v4, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mWhiteList:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 9
    iget-object v4, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mWhiteList:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    goto :goto_40

    .line 10
    :cond_3b
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    :goto_40
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 12
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    goto :goto_52

    .line 13
    :cond_4d
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 14
    :goto_52
    invoke-static {p1}, Lcom/tencent/mm/util/Utils;->convertToPatternString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object p1, v6, v2

    const-string p1, "convertToPatternString typeName %s format %s"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mWhiteList:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_78
    new-instance v0, Ljava/io/IOException;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "please write the full package name,eg com.tencent.mm.R.drawable.dfdf, but yours %s\n"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_88
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid config file: Missing required attribute value"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private loadMappingFilesFromXml(Landroid/s/m11;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mOldMappingFile:Ljava/io/File;

    if-eqz v0, :cond_c

    .line 2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Mapping file already load from command line, ignore this config"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_c
    invoke-interface {p1}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/s/n11;->getLength()I

    move-result v0

    if-lez v0, :cond_4e

    .line 5
    invoke-interface {p1}, Landroid/s/n11;->getLength()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v0, :cond_4e

    .line 6
    invoke-interface {p1, v2}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Landroid/s/m11;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4b

    .line 8
    check-cast v3, Landroid/s/i11;

    const-string v4, "value"

    .line 9
    invoke-interface {v3, v4}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3b

    .line 11
    invoke-direct {p0, v3}, Lcom/tencent/mm/resourceproguard/Configuration;->readOldMapping(Ljava/lang/String;)V

    goto :goto_4b

    .line 12
    :cond_3b
    new-instance p1, Ljava/io/IOException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v1, "Invalid config file: Missing required attribute %s\n"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_4e
    return-void
.end method

.method private processOldMappingFile()V
    .registers 12

    const-string v0, "."

    .line 1
    iget-object v1, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mOldResMapping:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v1, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mOldFileMapping:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_e
    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mOldMappingFile:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_15} :catch_e3

    .line 4
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    :goto_1e
    if-eqz v5, :cond_c1

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_bb

    .line 7
    iget-object v6, p0, Lcom/tencent/mm/resourceproguard/Configuration;->MAP_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_bb

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, "/"

    .line 13
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 14
    iget-object v5, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mOldFileMapping:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bb

    :cond_51
    const-string v5, ".R."

    .line 15
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_ab

    .line 16
    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v5, 0x3

    .line 17
    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 18
    invoke-virtual {v6, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    .line 19
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v7, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    iget-object v7, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mOldResMapping:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_88

    .line 22
    iget-object v7, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mOldResMapping:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    goto :goto_8d

    .line 23
    :cond_88
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 24
    :goto_8d
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9a

    .line 25
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    goto :goto_9f

    .line 26
    :cond_9a
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 27
    :goto_9f
    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v5, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mOldResMapping:Ljava/util/HashMap;

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bb

    .line 30
    :cond_ab
    new-instance v0, Ljava/io/IOException;

    const-string v5, "the old mapping file packagename is malformed, it should be like com.tencent.mm.R.attr.test, yours %s\n"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_bb
    :goto_bb
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_bf} :catch_cf
    .catchall {:try_start_1a .. :try_end_bf} :catchall_cd

    goto/16 :goto_1e

    .line 32
    :cond_c1
    :try_start_c1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 33
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c7} :catch_c8

    goto :goto_cc

    :catch_c8
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_cc
    return-void

    :catchall_cd
    move-exception v0

    goto :goto_d7

    .line 35
    :catch_cf
    :try_start_cf
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error while mapping file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d7
    .catchall {:try_start_cf .. :try_end_d7} :catchall_cd

    .line 36
    :goto_d7
    :try_start_d7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 37
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_dd} :catch_de

    goto :goto_e2

    :catch_de
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 39
    :goto_e2
    throw v0

    .line 40
    :catch_e3
    new-instance v0, Ljava/io/IOException;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mOldMappingFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Could not find old mapping file %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readCompressFromXml(Landroid/s/m11;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/s/n11;->getLength()I

    move-result v0

    if-lez v0, :cond_2a

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Landroid/s/n11;->getLength()I

    move-result v1

    :goto_f
    if-ge v0, v1, :cond_2a

    .line 4
    invoke-interface {p1, v0}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroid/s/m11;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    .line 6
    check-cast v2, Landroid/s/i11;

    const-string v3, "value"

    .line 7
    invoke-interface {v2, v3}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {p0, v2}, Lcom/tencent/mm/resourceproguard/Configuration;->addToCompressPatterns(Ljava/lang/String;)V

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_2a
    return-void
.end method

.method private readOldMapping(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mOldMappingFile:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_24

    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/resourceproguard/Configuration;->processOldMappingFile()V

    .line 4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mOldMappingFile:Ljava/io/File;

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "you are using the keepmapping mode to proguard resouces: old mapping path:%s\n"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void

    .line 7
    :cond_24
    new-instance p1, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mOldMappingFile:Ljava/io/File;

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "the old mapping file do not exit, raw path= %s\n"

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readPropertyFromXml(Landroid/s/m11;)V
    .registers 10

    .line 1
    invoke-interface {p1}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/s/n11;->getLength()I

    move-result v0

    if-lez v0, :cond_e1

    .line 3
    invoke-interface {p1}, Landroid/s/n11;->getLength()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_e1

    .line 4
    invoke-interface {p1, v2}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Landroid/s/m11;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_dd

    .line 6
    check-cast v3, Landroid/s/i11;

    .line 7
    invoke-interface {v3}, Landroid/s/i11;->getTagName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "value"

    .line 8
    invoke-interface {v3, v6}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_cd

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_e2

    :goto_3a
    const/4 v5, -0x1

    goto :goto_65

    :sswitch_3c
    const-string v5, "mergeDuplicatedRes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    goto :goto_3a

    :cond_45
    const/4 v5, 0x3

    goto :goto_65

    :sswitch_47
    const-string v5, "keeproot"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    goto :goto_3a

    :cond_50
    const/4 v5, 0x2

    goto :goto_65

    :sswitch_52
    const-string v7, "metaname"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_65

    goto :goto_3a

    :sswitch_5b
    const-string v5, "seventzip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    goto :goto_3a

    :cond_64
    const/4 v5, 0x0

    :cond_65
    :goto_65
    const-string v6, "true"

    packed-switch v5, :pswitch_data_f4

    .line 11
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unknown tag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_dd

    .line 12
    :pswitch_81  #0x3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mMergeDuplicatedRes:Z

    .line 13
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mMergeDuplicatedRes "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mMergeDuplicatedRes:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_dd

    .line 14
    :pswitch_a0  #0x2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mKeepRoot:Z

    .line 15
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mKeepRoot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mKeepRoot:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_dd

    .line 16
    :pswitch_bf  #0x1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mMetaName:Ljava/lang/String;

    goto :goto_dd

    .line 17
    :pswitch_c6  #0x0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mUse7zip:Z

    goto :goto_dd

    .line 18
    :cond_cd
    new-instance p1, Ljava/io/IOException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v1

    const-string v1, "Invalid config file: Missing required attribute %s\n"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_dd
    :goto_dd
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_10

    :cond_e1
    return-void

    :sswitch_data_e2
    .sparse-switch
        -0x54adfc46 -> :sswitch_5b
        -0x1acdf9f0 -> :sswitch_52
        -0x3539e19 -> :sswitch_47
        0x20f9abcf -> :sswitch_3c
    .end sparse-switch

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_c6  #00000000
        :pswitch_bf  #00000001
        :pswitch_a0  #00000002
        :pswitch_81  #00000003
    .end packed-switch
.end method

.method private readSignFromXml(Landroid/s/m11;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mSignatureFile:Ljava/io/File;

    if-eqz v0, :cond_c

    .line 2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "already set the sign info from command line, ignore this"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_c
    invoke-interface {p1}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/s/n11;->getLength()I

    move-result v0

    if-lez v0, :cond_df

    .line 5
    invoke-interface {p1}, Landroid/s/n11;->getLength()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v0, :cond_df

    .line 6
    invoke-interface {p1, v2}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Landroid/s/m11;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_db

    .line 8
    check-cast v3, Landroid/s/i11;

    .line 9
    invoke-interface {v3}, Landroid/s/i11;->getTagName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "value"

    .line 10
    invoke-interface {v3, v6}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_cb

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_e0

    goto :goto_72

    :sswitch_47
    const-string v7, "storepass"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_50

    goto :goto_72

    :cond_50
    const/4 v6, 0x3

    goto :goto_72

    :sswitch_52
    const-string v7, "alias"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5b

    goto :goto_72

    :cond_5b
    const/4 v6, 0x2

    goto :goto_72

    :sswitch_5d
    const-string v7, "path"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_66

    goto :goto_72

    :cond_66
    const/4 v6, 0x1

    goto :goto_72

    :sswitch_68
    const-string v7, "keypass"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_71

    goto :goto_72

    :cond_71
    const/4 v6, 0x0

    :goto_72
    packed-switch v6, :pswitch_data_f2

    .line 13
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unknown tag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_db

    .line 14
    :pswitch_8c  #0x3
    iput-object v3, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mStorePass:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mStorePass:Ljava/lang/String;

    goto :goto_db

    .line 16
    :pswitch_95  #0x2
    iput-object v3, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mStoreAlias:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mStoreAlias:Ljava/lang/String;

    goto :goto_db

    .line 18
    :pswitch_9e  #0x1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mSignatureFile:Ljava/io/File;

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_ac

    goto :goto_db

    .line 20
    :cond_ac
    new-instance p1, Ljava/io/IOException;

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mSignatureFile:Ljava/io/File;

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "the signature file do not exit, raw path= %s\n"

    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :pswitch_c2  #0x0
    iput-object v3, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mKeyPass:Ljava/lang/String;

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mKeyPass:Ljava/lang/String;

    goto :goto_db

    .line 25
    :cond_cb
    new-instance p1, Ljava/io/IOException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v1

    const-string v1, "Invalid config file: Missing required attribute %s\n"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_db
    :goto_db
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1c

    :cond_df
    return-void

    :sswitch_data_e0
    .sparse-switch
        -0x308e4510 -> :sswitch_68
        0x346425 -> :sswitch_5d
        0x5899650 -> :sswitch_52
        0x64e60472 -> :sswitch_47
    .end sparse-switch

    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_c2  #00000000
        :pswitch_9e  #00000001
        :pswitch_95  #00000002
        :pswitch_8c  #00000003
    .end packed-switch
.end method

.method private readWhiteListFromXml(Landroid/s/m11;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/s/n11;->getLength()I

    move-result v0

    if-lez v0, :cond_2a

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Landroid/s/n11;->getLength()I

    move-result v1

    :goto_f
    if-ge v0, v1, :cond_2a

    .line 4
    invoke-interface {p1, v0}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroid/s/m11;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    .line 6
    check-cast v2, Landroid/s/i11;

    const-string v3, "value"

    .line 7
    invoke-interface {v2, v3}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {p0, v2}, Lcom/tencent/mm/resourceproguard/Configuration;->addWhiteList(Ljava/lang/String;)V

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_2a
    return-void
.end method

.method private readXmlConfig(Ljava/io/File;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "reading config file, %s\n"

    invoke-virtual {v0, v3, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    const/4 v0, 0x0

    .line 3
    :try_start_19
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_105

    .line 5
    :try_start_27
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v2, v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 7
    invoke-virtual {v2, v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    .line 8
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Landroid/s/f11;

    move-result-object p1

    const-string v0, "issue"

    .line 10
    invoke-interface {p1, v0}, Landroid/s/f11;->getElementsByTagName(Ljava/lang/String;)Landroid/s/n11;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/s/n11;->getLength()I

    move-result v0

    const/4 v2, 0x0

    :goto_45
    if-ge v2, v0, :cond_fe

    .line 12
    invoke-interface {p1, v2}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v5

    .line 13
    move-object v6, v5

    check-cast v6, Landroid/s/i11;

    const-string v7, "id"

    .line 14
    invoke-interface {v6, v7}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "isactive"

    .line 15
    invoke-interface {v6, v8}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_69

    .line 17
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "Invalid config file: Missing required issue id attribute"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_fa

    :cond_69
    if-eqz v6, :cond_75

    const-string v8, "true"

    .line 18
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_75

    const/4 v6, 0x1

    goto :goto_76

    :cond_75
    const/4 v6, 0x0

    :goto_76
    const/4 v8, -0x1

    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    sparse-switch v9, :sswitch_data_10c

    goto :goto_b3

    :sswitch_82
    const-string v9, "sign"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b3

    const/4 v8, 0x3

    goto :goto_b3

    :sswitch_8c
    const-string v9, "compress"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b3

    const/4 v8, 0x2

    goto :goto_b3

    :sswitch_96
    const-string v9, "property"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b3

    const/4 v8, 0x0

    goto :goto_b3

    :sswitch_a0
    const-string v9, "keepmapping"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b3

    const/4 v8, 0x4

    goto :goto_b3

    :sswitch_aa
    const-string v9, "whitelist"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b3

    const/4 v8, 0x1

    :cond_b3
    :goto_b3
    if-eqz v8, :cond_f7

    if-eq v8, v1, :cond_ef

    if-eq v8, v12, :cond_e7

    if-eq v8, v11, :cond_dc

    if-eq v8, v10, :cond_d4

    .line 20
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unknown issue "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_fa

    .line 21
    :cond_d4
    iput-boolean v6, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mUseKeepMapping:Z

    if-eqz v6, :cond_fa

    .line 22
    invoke-direct {p0, v5}, Lcom/tencent/mm/resourceproguard/Configuration;->loadMappingFilesFromXml(Landroid/s/m11;)V

    goto :goto_fa

    .line 23
    :cond_dc
    iget-boolean v7, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mUseSignAPK:Z

    or-int/2addr v6, v7

    iput-boolean v6, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mUseSignAPK:Z

    if-eqz v6, :cond_fa

    .line 24
    invoke-direct {p0, v5}, Lcom/tencent/mm/resourceproguard/Configuration;->readSignFromXml(Landroid/s/m11;)V

    goto :goto_fa

    .line 25
    :cond_e7
    iput-boolean v6, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mUseCompress:Z

    if-eqz v6, :cond_fa

    .line 26
    invoke-direct {p0, v5}, Lcom/tencent/mm/resourceproguard/Configuration;->readCompressFromXml(Landroid/s/m11;)V

    goto :goto_fa

    .line 27
    :cond_ef
    iput-boolean v6, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mUseWhiteList:Z

    if-eqz v6, :cond_fa

    .line 28
    invoke-direct {p0, v5}, Lcom/tencent/mm/resourceproguard/Configuration;->readWhiteListFromXml(Landroid/s/m11;)V

    goto :goto_fa

    .line 29
    :cond_f7
    invoke-direct {p0, v5}, Lcom/tencent/mm/resourceproguard/Configuration;->readPropertyFromXml(Landroid/s/m11;)V
    :try_end_fa
    .catchall {:try_start_27 .. :try_end_fa} :catchall_102

    :cond_fa
    :goto_fa
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_45

    .line 30
    :cond_fe
    :try_start_fe
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_101} :catch_101

    :catch_101
    return-void

    :catchall_102
    move-exception p1

    move-object v0, v3

    goto :goto_106

    :catchall_105
    move-exception p1

    :goto_106
    if-eqz v0, :cond_10b

    :try_start_108
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10b
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_10b} :catch_10b

    .line 31
    :catch_10b
    :cond_10b
    throw p1

    :sswitch_data_10c
    .sparse-switch
        -0x6293bfb9 -> :sswitch_aa
        -0x40002257 -> :sswitch_a0
        -0x3b32222b -> :sswitch_96
        -0x23b8149e -> :sswitch_8c
        0x35ddbd -> :sswitch_82
    .end sparse-switch
.end method

.method private setKeepMappingData(Ljava/io/File;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mUseKeepMapping:Z

    if-eqz v0, :cond_28

    .line 2
    iput-object p1, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mOldMappingFile:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 4
    invoke-direct {p0}, Lcom/tencent/mm/resourceproguard/Configuration;->processOldMappingFile()V

    goto :goto_28

    .line 5
    :cond_10
    new-instance p1, Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mOldMappingFile:Ljava/io/File;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "the old mapping file do not exit, raw path= %s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    :goto_28
    return-void
.end method

.method private setSignData(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mUseSignAPK:Z

    .line 2
    iput-object p1, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mSignatureFile:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 4
    iput-object p2, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mKeyPass:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mStoreAlias:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mStorePass:Ljava/lang/String;

    return-void

    .line 7
    :cond_12
    new-instance p1, Ljava/io/IOException;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object p4, p0, Lcom/tencent/mm/resourceproguard/Configuration;->mSignatureFile:Ljava/io/File;

    .line 8
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "the signature file do not exit, raw path= %s\n"

    .line 9
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
