# classes.dex

.class public Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;,
        Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;,
        Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$FlagsOffset;,
        Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final ENTRY_FLAG_COMPLEX:S = 0x1s

.field private static final KNOWN_CONFIG_BYTES:I = 0x38

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static mMergeDuplicatedResCount:I

.field public static mTableStringsResguard:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

.field private mCurEntryID:I

.field private mCurPackageID:I

.field private final mCurSpecNameToPos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrTypeID:I

.field private mHeader:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

.field private mIn:Lcom/tencent/mm/util/ExtDataInput;

.field private mMappingWriter:Ljava/io/Writer;

.field private mMergeDuplicatedResInfoData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMergeDuplicatedResMappingWriter:Ljava/io/Writer;

.field private mMergeDuplicatedResTotalSize:J

.field private final mOldFileName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOut:Lcom/tencent/mm/util/ExtDataOutput;

.field private mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

.field private mPkgs:[Lcom/tencent/mm/androlib/res/data/ResPackage;

.field private mPkgsLenghtChange:[I

.field private mResId:I

.field private mResguardBuilder:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;

.field private mShouldResguardForType:Z

.field private final mShouldResguardTypeSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpecNames:Lcom/tencent/mm/androlib/res/decoder/StringBlock;

.field private mTableLenghtChange:I

.field private mTableStrings:Lcom/tencent/mm/androlib/res/decoder/StringBlock;

.field private mType:Lcom/tencent/mm/androlib/res/data/ResType;

.field private mTypeNames:Lcom/tencent/mm/androlib/res/decoder/StringBlock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mTableStringsResguard:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResCount:I

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lcom/tencent/mm/androlib/ApkDecoder;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mTableLenghtChange:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurrTypeID:I

    .line 4
    iput v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurEntryID:I

    .line 5
    iput v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurPackageID:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResTotalSize:J

    .line 7
    iput-boolean v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mShouldResguardForType:Z

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResInfoData:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOldFileName:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurSpecNameToPos:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mShouldResguardTypeSet:Ljava/util/HashSet;

    .line 12
    new-instance v0, Lcom/tencent/mm/util/ExtDataInput;

    new-instance v1, Landroid/s/ۥۨۥ۠;

    invoke-direct {v1, p1}, Landroid/s/ۥۨۥ۠;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/util/ExtDataInput;-><init>(Ljava/io/DataInput;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    .line 13
    iput-object p2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->proguardFileName()V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lcom/tencent/mm/androlib/ApkDecoder;[Lcom/tencent/mm/androlib/res/data/ResPackage;)V
    .registers 7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mTableLenghtChange:I

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurrTypeID:I

    .line 18
    iput v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurEntryID:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurPackageID:I

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResTotalSize:J

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mShouldResguardForType:Z

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResInfoData:Ljava/util/Map;

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOldFileName:Ljava/util/Map;

    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurSpecNameToPos:Ljava/util/Map;

    .line 25
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mShouldResguardTypeSet:Ljava/util/HashSet;

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    .line 27
    new-instance v1, Lcom/tencent/mm/util/ExtDataInput;

    new-instance v2, Landroid/s/ۥۨۥ۠;

    invoke-direct {v2, p1}, Landroid/s/ۥۨۥ۠;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/util/ExtDataInput;-><init>(Ljava/io/DataInput;)V

    iput-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    .line 28
    new-instance p1, Lcom/tencent/mm/util/ExtDataOutput;

    new-instance v1, Landroid/s/ۥۨۥۡ;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Lcom/tencent/mm/androlib/ApkDecoder;->getOutTempARSCFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {v2, p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Landroid/s/ۥۨۥۡ;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v1}, Lcom/tencent/mm/util/ExtDataOutput;-><init>(Ljava/io/DataOutput;)V

    iput-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    .line 29
    iput-object p3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkgs:[Lcom/tencent/mm/androlib/res/data/ResPackage;

    .line 30
    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkgsLenghtChange:[I

    return-void
.end method

.method private checkChunkType(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mHeader:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    iget-short v0, v0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;->type:S

    if-ne v0, p1, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Lcom/tencent/mm/androlib/AndrolibException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mHeader:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    iget-short v2, v2, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;->type:S

    .line 4
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Invalid chunk type: expected=0x%08x, got=0x%08x"

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/androlib/AndrolibException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private dealWithNonWhiteList(ILcom/tencent/mm/resourceproguard/Configuration;)V
    .registers 9

    .line 1
    iget-boolean v0, p2, Lcom/tencent/mm/resourceproguard/Configuration;->mUseKeepMapping:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_46

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

    invoke-virtual {v0}, Lcom/tencent/mm/androlib/res/data/ResPackage;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p2, Lcom/tencent/mm/resourceproguard/Configuration;->mOldResMapping:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 4
    iget-object v3, p2, Lcom/tencent/mm/resourceproguard/Configuration;->mOldResMapping:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 5
    iget-object v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mType:Lcom/tencent/mm/androlib/res/data/ResType;

    invoke-virtual {v3}, Lcom/tencent/mm/androlib/res/data/ResType;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 8
    iget-object v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mSpecNames:Lcom/tencent/mm/androlib/res/decoder/StringBlock;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->get(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_48

    :cond_46
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_48
    if-nez v3, :cond_50

    .line 11
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResguardBuilder:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->getReplaceString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_50
    iget-object v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResguardBuilder:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;

    iget v4, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurEntryID:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->setInReplaceList(I)V

    if-eqz v0, :cond_96

    .line 13
    iget-object v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

    invoke-virtual {v3}, Lcom/tencent/mm/androlib/res/data/ResPackage;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mType:Lcom/tencent/mm/androlib/res/data/ResType;

    invoke-virtual {v4}, Lcom/tencent/mm/androlib/res/data/ResType;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mSpecNames:Lcom/tencent/mm/androlib/res/decoder/StringBlock;

    invoke-virtual {v5, p1}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->get(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, v4, p1, v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->generalResIDMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

    iget v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResId:I

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/androlib/res/data/ResPackage;->putSpecNamesReplace(ILjava/lang/String;)V

    .line 15
    iget-object p1, p2, Lcom/tencent/mm/resourceproguard/Configuration;->mFixedResName:Ljava/lang/String;

    if-eqz p1, :cond_84

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_84

    goto :goto_85

    :cond_84
    const/4 v1, 0x0

    :goto_85
    if-eqz v1, :cond_8a

    .line 16
    iget-object p1, p2, Lcom/tencent/mm/resourceproguard/Configuration;->mFixedResName:Ljava/lang/String;

    goto :goto_8b

    :cond_8a
    move-object p1, v0

    .line 17
    :goto_8b
    iget-object p2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/androlib/res/data/ResPackage;->putSpecNamesblock(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mType:Lcom/tencent/mm/androlib/res/data/ResType;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/androlib/res/data/ResType;->putSpecResguardName(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_96
    new-instance p1, Lcom/tencent/mm/androlib/AndrolibException;

    const-string p2, "readEntry replaceString == null"

    invoke-direct {p1, p2}, Lcom/tencent/mm/androlib/AndrolibException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dealWithWhiteList(ILcom/tencent/mm/resourceproguard/Configuration;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

    invoke-virtual {v0}, Lcom/tencent/mm/androlib/res/data/ResPackage;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p2, Lcom/tencent/mm/resourceproguard/Configuration;->mWhiteList:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 3
    iget-object p2, p2, Lcom/tencent/mm/resourceproguard/Configuration;->mWhiteList:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 4
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mType:Lcom/tencent/mm/androlib/res/data/ResType;

    invoke-virtual {v0}, Lcom/tencent/mm/androlib/res/data/ResType;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 6
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mSpecNames:Lcom/tencent/mm/androlib/res/decoder/StringBlock;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->get(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashSet;

    .line 8
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 11
    iget-object p2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

    iget v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResId:I

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mm/androlib/res/data/ResPackage;->putSpecNamesReplace(ILjava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

    invoke-virtual {p2, p1, p1}, Lcom/tencent/mm/androlib/res/data/ResPackage;->putSpecNamesblock(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResguardBuilder:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;

    iget v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurEntryID:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->setInWhiteList(I)V

    .line 14
    iget-object p2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mType:Lcom/tencent/mm/androlib/res/data/ResType;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/androlib/res/data/ResType;->putSpecResguardName(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_66
    const/4 p1, 0x0

    return p1
.end method

.method public static decode(Ljava/io/InputStream;Lcom/tencent/mm/androlib/ApkDecoder;)[Lcom/tencent/mm/androlib/res/data/ResPackage;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;-><init>(Ljava/io/InputStream;Lcom/tencent/mm/androlib/ApkDecoder;)V

    .line 2
    invoke-direct {v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->readTable()[Lcom/tencent/mm/androlib/res/data/ResPackage;

    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    move-exception p0

    .line 3
    new-instance p1, Lcom/tencent/mm/androlib/AndrolibException;

    const-string v0, "Could not decode arsc file"

    invoke-direct {p1, v0, p0}, Lcom/tencent/mm/androlib/AndrolibException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private generalFileResMapping()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMappingWriter:Ljava/io/Writer;

    const-string v1, "res path mapping:\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOldFileName:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOldFileName:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/tencent/mm/util/TypedValue;->RES_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 5
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOldFileName:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_3a
    iget-object v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMappingWriter:Ljava/io/Writer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMappingWriter:Ljava/io/Writer;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_11

    .line 8
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMappingWriter:Ljava/io/Writer;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMappingWriter:Ljava/io/Writer;

    const-string v1, "res id mapping:\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMappingWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method private generalFilterEnd(IJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResMappingWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removed: count("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), totalSize("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2, p3}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->getNetFileSizeDescription(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResMappingWriter:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method private generalFilterResIDMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResMappingWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p5, p6}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->getNetFileSizeDescription(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResMappingWriter:Ljava/io/Writer;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResMappingWriter:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method private generalResIDMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMappingWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".R."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " -> "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMappingWriter:Ljava/io/Writer;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMappingWriter:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method private static getNetFileSizeDescription(J)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "###.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/32 v2, 0x40000000

    cmp-long v4, p0, v2

    if-ltz v4, :cond_24

    long-to-double p0, p0

    const-wide/high16 v2, 0x41d0000000000000L  # 1.073741824E9

    div-double/2addr p0, v2

    .line 3
    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_68

    :cond_24
    const-wide/32 v2, 0x100000

    cmp-long v4, p0, v2

    if-ltz v4, :cond_3c

    long-to-double p0, p0

    const-wide/high16 v2, 0x4130000000000000L  # 1048576.0

    div-double/2addr p0, v2

    .line 4
    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_68

    :cond_3c
    const-wide/16 v2, 0x400

    cmp-long v4, p0, v2

    if-ltz v4, :cond_53

    long-to-double p0, p0

    const-wide/high16 v2, 0x4090000000000000L  # 1024.0

    div-double/2addr p0, v2

    .line 5
    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "KB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_68

    :cond_53
    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_5f

    const-string p0, "0B"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_68

    :cond_5f
    long-to-int p1, p0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getWhiteList(Ljava/lang/String;)Ljava/util/HashSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

    invoke-virtual {v0}, Lcom/tencent/mm/androlib/res/data/ResPackage;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    invoke-virtual {v1}, Lcom/tencent/mm/androlib/ApkDecoder;->getConfig()Lcom/tencent/mm/resourceproguard/Configuration;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/resourceproguard/Configuration;->mWhiteList:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 3
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    invoke-virtual {v1}, Lcom/tencent/mm/androlib/ApkDecoder;->getConfig()Lcom/tencent/mm/resourceproguard/Configuration;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/resourceproguard/Configuration;->mUseWhiteList:Z

    if-eqz v1, :cond_33

    .line 4
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    invoke-virtual {v1}, Lcom/tencent/mm/androlib/ApkDecoder;->getConfig()Lcom/tencent/mm/resourceproguard/Configuration;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/resourceproguard/Configuration;->mWhiteList:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    return-object p1

    :cond_33
    const/4 p1, 0x0

    return-object p1
.end method

.method private initResGuardBuild(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mType:Lcom/tencent/mm/androlib/res/data/ResType;

    invoke-virtual {v0}, Lcom/tencent/mm/androlib/res/data/ResType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->getWhiteList(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResguardBuilder:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->reset(Ljava/util/HashSet;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResguardBuilder:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->getExistTypeSpecNameStrings(I)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->removeStrings(Ljava/util/Collection;)V

    .line 4
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->reduceFromOldMappingFile()V

    return-void
.end method

.method private isToResguardFile(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "string"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "array"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method private mergeDuplicated(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResInfoData:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_50

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;

    .line 3
    invoke-static {v2}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->access$200(Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->access$000(Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/util/Md5Util;->getMD5Str(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->access$202(Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_38
    invoke-static {p1}, Lcom/tencent/mm/util/Md5Util;->getMD5Str(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {v2}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->access$200(Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 7
    invoke-static {v2, v3}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->access$202(Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_51

    :cond_50
    const/4 v2, 0x0

    :goto_51
    if-eqz v2, :cond_75

    .line 8
    invoke-static {v2}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->access$300(Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->access$100(Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->generalFilterResIDMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    sget p2, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResCount:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResCount:I

    .line 10
    iget-wide p2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResTotalSize:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResTotalSize:J

    goto :goto_b2

    .line 11
    :cond_75
    new-instance v1, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;-><init>()V

    .line 12
    invoke-virtual {v1, p4}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;->setFilePath(Ljava/lang/String;)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p3}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;->setOriginalName(Ljava/lang/String;)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo$Builder;->create()Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;

    move-result-object v1

    .line 16
    invoke-static {v1, p4}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->access$102(Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->access$002(Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-static {v1, p3}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->access$302(Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_af

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResInfoData:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_af
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b2
    return-object v2
.end method

.method private nextChunk()Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-static {v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;->read(Lcom/tencent/mm/util/ExtDataInput;)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mHeader:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    return-object v0
.end method

.method private nextChunkCheckType(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->nextChunk()Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->checkChunkType(I)V

    return-void
.end method

.method private proguardFileName()V
    .registers 12

    .line 1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    invoke-virtual {v2}, Lcom/tencent/mm/androlib/ApkDecoder;->getResMappingFile()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMappingWriter:Ljava/io/Writer;

    .line 2
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    invoke-virtual {v2}, Lcom/tencent/mm/androlib/ApkDecoder;->getMergeDuplicatedResMappingFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResMappingWriter:Ljava/io/Writer;

    const-string v1, "res filter path mapping:\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResMappingWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 5
    new-instance v0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;-><init>(Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResguardBuilder:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->reset(Ljava/util/HashSet;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    invoke-virtual {v0}, Lcom/tencent/mm/androlib/ApkDecoder;->getConfig()Lcom/tencent/mm/resourceproguard/Configuration;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    invoke-virtual {v1}, Lcom/tencent/mm/androlib/ApkDecoder;->getRawResFile()Ljava/io/File;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 10
    array-length v2, v1

    const/4 v4, 0x0

    :goto_4c
    if-ge v4, v2, :cond_6c

    aget-object v5, v1, v4

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_64

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 14
    :cond_64
    iget-object v6, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mShouldResguardTypeSet:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    .line 15
    :cond_6c
    iget-boolean v2, v0, Lcom/tencent/mm/resourceproguard/Configuration;->mKeepRoot:Z

    if-nez v2, :cond_177

    .line 16
    iget-boolean v2, v0, Lcom/tencent/mm/resourceproguard/Configuration;->mUseKeepMapping:Z

    const-string v4, "res/"

    const-string v5, "/"

    if-eqz v2, :cond_10b

    .line 17
    iget-object v0, v0, Lcom/tencent/mm/resourceproguard/Configuration;->mOldFileMapping:Ljava/util/HashMap;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget-object v6, Lcom/tencent/mm/util/TypedValue;->RES_FILE_PATH:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_89
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_bc

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_ab

    .line 22
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    .line 23
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto :goto_89

    .line 24
    :cond_ab
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v3

    const-string v2, "the old mapping res file path should be like r/a, yours %s\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_bc
    iget-object v7, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResguardBuilder:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;

    invoke-virtual {v7, v2}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->removeStrings(Ljava/util/Collection;)V

    .line 26
    array-length v2, v1

    :goto_c2
    if-ge v3, v2, :cond_174

    aget-object v7, v1, v3

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_eb

    .line 29
    iget-object v8, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOldFileName:Ljava/util/Map;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_108

    .line 30
    :cond_eb
    iget-object v8, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOldFileName:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResguardBuilder:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;

    invoke-virtual {v10}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->getReplaceString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_108
    add-int/lit8 v3, v3, 0x1

    goto :goto_c2

    .line 31
    :cond_10b
    :goto_10b
    array-length v0, v1

    if-ge v3, v0, :cond_174

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/util/TypedValue;->RES_FILE_PATH:Ljava/lang/String;

    const-string v6, "\\\\"

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v2, Lcom/tencent/mm/util/TypedValue;->RES_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_142

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "r"

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_142
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOldFileName:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v3

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResguardBuilder:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->getReplaceString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_10b

    .line 38
    :cond_174
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->generalFileResMapping()V

    .line 39
    :cond_177
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    invoke-virtual {v0}, Lcom/tencent/mm/androlib/ApkDecoder;->getOutResFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/util/Utils;->cleanDir(Ljava/io/File;)V

    return-void
.end method

.method private reWriteTable()V
    .registers 6

    .line 1
    new-instance v0, Lcom/tencent/mm/util/ExtDataInput;

    new-instance v1, Landroid/s/ۥۨۥ۠;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    invoke-virtual {v3}, Lcom/tencent/mm/androlib/ApkDecoder;->getOutTempARSCFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Landroid/s/ۥۨۥ۠;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/util/ExtDataInput;-><init>(Ljava/io/DataInput;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    .line 2
    new-instance v0, Lcom/tencent/mm/util/ExtDataOutput;

    new-instance v1, Landroid/s/ۥۨۥۡ;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    invoke-virtual {v3}, Lcom/tencent/mm/androlib/ApkDecoder;->getOutARSCFile()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Landroid/s/ۥۨۥۡ;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/util/ExtDataOutput;-><init>(Ljava/io/DataOutput;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    .line 3
    iget v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mTableLenghtChange:I

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->writeNextChunkCheck(II)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    .line 4
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 6
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    invoke-static {v1, v2}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->writeAll(Lcom/tencent/mm/util/ExtDataInput;Lcom/tencent/mm/util/ExtDataOutput;)V

    :goto_47
    if-ge v4, v0, :cond_62

    .line 7
    iput v4, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurPackageID:I

    .line 8
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkgsLenghtChange:[I

    aget v1, v1, v4

    invoke-direct {p0, v1}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->writeNextChunk(I)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    .line 9
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    iget-object v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mHeader:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    iget v3, v3, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;->chunkSize:I

    add-int/lit8 v3, v3, -0x8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/util/ExtDataOutput;->writeBytes(Lcom/tencent/mm/util/ExtDataInput;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_47

    .line 10
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    invoke-virtual {v0}, Lcom/tencent/mm/androlib/ApkDecoder;->getOutTempARSCFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private readComplexEntry(ZI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_19

    .line 3
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->readValue(ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_19
    return-void
.end method

.method private readConfig()V
    .registers 5

    const/16 v0, 0x201

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->checkChunkType(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/ExtDataInput;->skipInt()V

    .line 3
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->readConfigFlags()V

    .line 6
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/ExtDataInput;->readIntArray(I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :goto_1f
    array-length v2, v0

    if-ge v1, v2, :cond_37

    .line 8
    iput v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurEntryID:I

    .line 9
    aget v2, v0, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_34

    .line 10
    iget v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResId:I

    const/high16 v3, -0x10000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResId:I

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->readEntry()V

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_37
    return-void
.end method

.method private readConfigFlags()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_f1

    .line 2
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    .line 3
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    .line 4
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    .line 5
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    .line 6
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    .line 7
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    .line 8
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readUnsignedShort()I

    .line 9
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    .line 10
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    .line 11
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    .line 12
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/util/DataInputDelegate;->skipBytes(I)I

    .line 13
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    .line 14
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    .line 15
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    .line 16
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tencent/mm/util/DataInputDelegate;->skipBytes(I)I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_74

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    :cond_74
    const/16 v1, 0x24

    if-lt v0, v1, :cond_82

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    :cond_82
    const/16 v1, 0x30

    const/4 v4, 0x4

    if-lt v0, v1, :cond_97

    .line 22
    invoke-direct {p0, v4}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->readScriptOrVariantChar(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    const/16 v1, 0x8

    .line 23
    invoke-direct {p0, v1}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->readScriptOrVariantChar(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    :cond_97
    const/16 v1, 0x34

    if-lt v0, v1, :cond_a6

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/tencent/mm/util/DataInputDelegate;->skipBytes(I)I

    :cond_a6
    const/16 v1, 0x38

    if-lt v0, v1, :cond_af

    .line 26
    iget-object v5, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/util/DataInputDelegate;->skipBytes(I)I

    :cond_af
    sub-int/2addr v0, v1

    if-lez v0, :cond_f0

    .line 27
    new-array v0, v0, [B

    .line 28
    iget-object v4, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/util/DataInputDelegate;->readFully([B)V

    .line 29
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_db

    .line 31
    sget-object v0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->LOGGER:Ljava/util/logging/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "Config flags size > %d, but exceeding bytes are all zero, so it should be ok."

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_f0

    .line 34
    :cond_db
    sget-object v0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->LOGGER:Ljava/util/logging/Logger;

    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    aput-object v4, v3, v2

    const-string v1, "Config flags size > %d. Exceeding bytes: 0x%X."

    .line 36
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_f0
    :goto_f0
    return-void

    .line 37
    :cond_f1
    new-instance v0, Lcom/tencent/mm/androlib/AndrolibException;

    const-string v1, "Config size < 28"

    invoke-direct {v0, v1}, Lcom/tencent/mm/androlib/AndrolibException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readEntry()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/util/DataInputDelegate;->skipBytes(I)I

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

    invoke-virtual {v2}, Lcom/tencent/mm/androlib/res/data/ResPackage;->isCanResguard()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_44

    .line 5
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResguardBuilder:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;

    iget v4, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurEntryID:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->isReplaced(I)Z

    move-result v2

    if-nez v2, :cond_44

    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResguardBuilder:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;

    iget v4, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurEntryID:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->isInWhiteList(I)Z

    move-result v2

    if-nez v2, :cond_44

    .line 6
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    invoke-virtual {v2}, Lcom/tencent/mm/androlib/ApkDecoder;->getConfig()Lcom/tencent/mm/resourceproguard/Configuration;

    move-result-object v2

    .line 7
    iget-boolean v4, v2, Lcom/tencent/mm/resourceproguard/Configuration;->mUseWhiteList:Z

    if-eqz v4, :cond_3e

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->dealWithWhiteList(ILcom/tencent/mm/resourceproguard/Configuration;)Z

    move-result v4

    goto :goto_3f

    :cond_3e
    const/4 v4, 0x0

    :goto_3f
    if-nez v4, :cond_44

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->dealWithNonWhiteList(ILcom/tencent/mm/resourceproguard/Configuration;)V

    :cond_44
    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_4c

    .line 10
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->readValue(ZI)V

    goto :goto_4f

    .line 11
    :cond_4c
    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->readComplexEntry(ZI)V

    :goto_4f
    return-void
.end method

.method private readLibraryType()V
    .registers 9

    const/16 v0, 0x203

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->checkChunkType(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_33

    .line 3
    iget-object v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v3}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    const/16 v5, 0x80

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/util/ExtDataInput;->readNullEndedString(IZ)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const-string v3, "Decoding Shared Library (%s), pkgId: %d\n"

    invoke-virtual {v5, v3, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 6
    :cond_33
    :goto_33
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->nextChunk()Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    move-result-object v0

    iget-short v0, v0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;->type:S

    const/16 v1, 0x201

    if-ne v0, v1, :cond_41

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->readTableTypeSpec()V

    goto :goto_33

    :cond_41
    return-void
.end method

.method private readPackage()Lcom/tencent/mm/androlib/res/data/ResPackage;
    .registers 8

    const/16 v0, 0x200

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->checkChunkType(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    int-to-byte v0, v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    const/16 v2, 0x80

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/util/ExtDataInput;->readNullEndedString(IZ)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v6, "reading packagename %s\n"

    invoke-virtual {v2, v6, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 5
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/ExtDataInput;->skipInt()V

    .line 6
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/ExtDataInput;->skipInt()V

    .line 7
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/ExtDataInput;->skipInt()V

    .line 8
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/ExtDataInput;->skipInt()V

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurrTypeID:I

    .line 10
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-static {v2}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->read(Lcom/tencent/mm/util/ExtDataInput;)Lcom/tencent/mm/androlib/res/decoder/StringBlock;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mTypeNames:Lcom/tencent/mm/androlib/res/decoder/StringBlock;

    .line 11
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-static {v2}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->read(Lcom/tencent/mm/util/ExtDataInput;)Lcom/tencent/mm/androlib/res/decoder/StringBlock;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mSpecNames:Lcom/tencent/mm/androlib/res/decoder/StringBlock;

    shl-int/lit8 v2, v0, 0x18

    .line 12
    iput v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResId:I

    .line 13
    new-instance v2, Lcom/tencent/mm/androlib/res/data/ResPackage;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/androlib/res/data/ResPackage;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

    .line 14
    invoke-virtual {v2}, Lcom/tencent/mm/androlib/res/data/ResPackage;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/androlib/res/data/ResPackage;->setCanResguard(Z)V

    goto :goto_6a

    .line 16
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/androlib/res/data/ResPackage;->setCanResguard(Z)V

    .line 17
    :goto_6a
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->nextChunk()Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    .line 18
    :goto_6d
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mHeader:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    iget-short v0, v0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;->type:S

    const/16 v1, 0x203

    if-ne v0, v1, :cond_79

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->readLibraryType()V

    goto :goto_6d

    .line 20
    :cond_79
    :goto_79
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mHeader:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    iget-short v0, v0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;->type:S

    const/16 v1, 0x202

    if-ne v0, v1, :cond_85

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->readTableTypeSpec()V

    goto :goto_79

    .line 22
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

    return-object v0
.end method

.method private readScriptOrVariantChar(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_7
    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_1b

    .line 2
    iget-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {p1}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    move-result p1

    int-to-short p1, p1

    if-nez p1, :cond_15

    goto :goto_1b

    :cond_15
    int-to-char p1, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v1

    goto :goto_7

    .line 4
    :cond_1b
    :goto_1b
    iget-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/util/DataInputDelegate;->skipBytes(I)I

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readTable()[Lcom/tencent/mm/androlib/res/data/ResPackage;
    .registers 7

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->nextChunkCheckType(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-static {v1}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->read(Lcom/tencent/mm/util/ExtDataInput;)Lcom/tencent/mm/androlib/res/decoder/StringBlock;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mTableStrings:Lcom/tencent/mm/androlib/res/decoder/StringBlock;

    .line 4
    new-array v1, v0, [Lcom/tencent/mm/androlib/res/data/ResPackage;

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->nextChunk()Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v0, :cond_24

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->readPackage()Lcom/tencent/mm/androlib/res/data/ResPackage;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 7
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMappingWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    invoke-virtual {v5}, Lcom/tencent/mm/androlib/ApkDecoder;->getResMappingFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "resources mapping file %s done\n"

    invoke-virtual {v0, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 9
    sget v0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResCount:I

    iget-wide v4, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResTotalSize:J

    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->generalFilterEnd(IJ)V

    .line 10
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResMappingWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    invoke-virtual {v4}, Lcom/tencent/mm/androlib/ApkDecoder;->getMergeDuplicatedResMappingFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "resources filter mapping file %s done\n"

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-object v1
.end method

.method private readTableTypeSpec()V
    .registers 7

    const/16 v0, 0x202

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->checkChunkType(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/util/DataInputDelegate;->skipBytes(I)I

    .line 4
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v1

    .line 5
    new-instance v2, Lcom/tencent/mm/androlib/res/data/ResType;

    iget-object v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mTypeNames:Lcom/tencent/mm/androlib/res/decoder/StringBlock;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/androlib/res/data/ResType;-><init>(Ljava/lang/String;Lcom/tencent/mm/androlib/res/data/ResPackage;)V

    iput-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mType:Lcom/tencent/mm/androlib/res/data/ResType;

    .line 6
    iget v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurrTypeID:I

    if-eq v2, v0, :cond_31

    .line 7
    iput v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurrTypeID:I

    .line 8
    invoke-direct {p0, v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->initResGuardBuild(I)V

    .line 9
    :cond_31
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mTypeNames:Lcom/tencent/mm/androlib/res/decoder/StringBlock;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->isToResguardFile(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mShouldResguardForType:Z

    .line 10
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v2, v1}, Lcom/tencent/mm/util/DataInputDelegate;->skipBytes(I)I

    const/high16 v1, -0x1000000

    .line 11
    iget v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResId:I

    and-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResId:I

    .line 12
    :goto_4e
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->nextChunk()Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    move-result-object v0

    iget-short v0, v0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;->type:S

    const/16 v1, 0x201

    if-ne v0, v1, :cond_5c

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->readConfig()V

    goto :goto_4e

    :cond_5c
    return-void
.end method

.method private readValue(ZI)V
    .registers 13

    .line 1
    iget-object p2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/tencent/mm/util/ExtDataInput;->skipCheckShort(S)V

    .line 2
    iget-object p2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/util/ExtDataInput;->skipCheckByte(B)V

    .line 3
    iget-object p2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {p2}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    move-result p2

    .line 4
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

    invoke-virtual {v2}, Lcom/tencent/mm/androlib/res/data/ResPackage;->isCanResguard()Z

    move-result v2

    if-eqz v2, :cond_1dc

    if-eqz p1, :cond_1dc

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1dc

    iget-boolean p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mShouldResguardForType:Z

    if-eqz p1, :cond_1dc

    iget-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mShouldResguardTypeSet:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mType:Lcom/tencent/mm/androlib/res/data/ResType;

    .line 6
    invoke-virtual {p2}, Lcom/tencent/mm/androlib/res/data/ResType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1dc

    .line 7
    sget-object p1, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mTableStringsResguard:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1dc

    .line 8
    iget-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mTableStrings:Lcom/tencent/mm/androlib/res/decoder/StringBlock;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->get(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/tencent/mm/androlib/res/util/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1dc

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5e

    goto/16 :goto_1dc

    .line 10
    :cond_5e
    iget-object p2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

    iget v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResId:I

    invoke-virtual {p2, v2}, Lcom/tencent/mm/androlib/res/data/ResPackage;->getSpecRepplace(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "/"

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1cc

    .line 12
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v7, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    invoke-virtual {v7}, Lcom/tencent/mm/androlib/ApkDecoder;->getConfig()Lcom/tencent/mm/resourceproguard/Configuration;

    move-result-object v7

    iget-boolean v7, v7, Lcom/tencent/mm/resourceproguard/Configuration;->mKeepRoot:Z

    if-nez v7, :cond_8b

    .line 14
    iget-object v6, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOldFileName:Ljava/util/Map;

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    :cond_8b
    if-nez v6, :cond_99

    .line 15
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "can not found new res path, raw=%s\n"

    invoke-virtual {p2, p1, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void

    .line 16
    :cond_99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "."

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_c6

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    :cond_c6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e0

    .line 22
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 24
    :cond_e0
    new-instance v2, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    invoke-virtual {v8}, Lcom/tencent/mm/androlib/ApkDecoder;->getOutTempDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    invoke-virtual {v9}, Lcom/tencent/mm/androlib/ApkDecoder;->getOutDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 26
    iget-object v6, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    invoke-virtual {v6}, Lcom/tencent/mm/androlib/ApkDecoder;->getConfig()Lcom/tencent/mm/resourceproguard/Configuration;

    move-result-object v6

    iget-boolean v6, v6, Lcom/tencent/mm/resourceproguard/Configuration;->mMergeDuplicatedRes:Z

    if-eqz v6, :cond_140

    .line 27
    invoke-direct {p0, v2, v7, v3, p2}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mergeDuplicated(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;

    move-result-object v4

    if-eqz v4, :cond_140

    .line 28
    new-instance v7, Ljava/io/File;

    invoke-static {v4}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->access$000(Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v7, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v4}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;->access$100(Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$MergeDuplicatedResInfo;)Ljava/lang/String;

    move-result-object p2

    .line 30
    :cond_140
    sget-object v3, Lcom/tencent/mm/util/TypedValue;->RES_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_160

    const/4 v3, 0x2

    .line 31
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 32
    sget-boolean v3, Lcom/tencent/mm/util/TypedValue;->RES_OUT_TO_ROOT:Z

    if-eqz v3, :cond_160

    .line 33
    invoke-static {}, Lcom/tencent/mm/NPProguardDictMap;->getInstance()Lcom/tencent/mm/NPProguardDictMap;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/tencent/mm/NPProguardDictMap;->put(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/tencent/mm/NPProguardDictMap;->getInstance()Lcom/tencent/mm/NPProguardDictMap;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/tencent/mm/NPProguardDictMap;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    :cond_160
    iget-object v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    invoke-virtual {v3}, Lcom/tencent/mm/androlib/ApkDecoder;->getCompressData()Ljava/util/HashMap;

    move-result-object v3

    .line 36
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_176

    .line 37
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_181

    .line 38
    :cond_176
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p1, v8, v0

    const-string p1, "can not find the compress dataresFile=%s\n"

    invoke-virtual {v3, p1, v8}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 39
    :goto_181
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_197

    .line 40
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "can not find res file, you delete it? path: resFile=%s\n"

    invoke-virtual {p1, v0, p2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_1dc

    :cond_197
    if-nez v6, :cond_1b4

    .line 41
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1a0

    goto :goto_1b4

    .line 42
    :cond_1a0
    new-instance p1, Lcom/tencent/mm/androlib/AndrolibException;

    new-array p2, v5, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "res dest file is already  found: destFile=%s"

    .line 44
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mm/androlib/AndrolibException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b4
    :goto_1b4
    if-nez v4, :cond_1b9

    .line 45
    invoke-static {v2, v7}, Lcom/tencent/mm/util/FileOperation;->copyFileUsingStream(Ljava/io/File;Ljava/io/File;)V

    .line 46
    :cond_1b9
    iget-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/androlib/ApkDecoder;->removeCopiedResFile(Ljava/lang/String;)V

    .line 47
    sget-object p1, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mTableStringsResguard:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1dc

    .line 48
    :cond_1cc
    new-instance p2, Lcom/tencent/mm/androlib/AndrolibException;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "can not find \\ or raw string in res path = %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/mm/androlib/AndrolibException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1dc
    :goto_1dc
    return-void
.end method

.method private reduceFromOldMappingFile()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

    invoke-virtual {v0}, Lcom/tencent/mm/androlib/res/data/ResPackage;->isCanResguard()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    invoke-virtual {v0}, Lcom/tencent/mm/androlib/ApkDecoder;->getConfig()Lcom/tencent/mm/resourceproguard/Configuration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/resourceproguard/Configuration;->mUseKeepMapping:Z

    if-eqz v0, :cond_47

    .line 3
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mApkDecoder:Lcom/tencent/mm/androlib/ApkDecoder;

    invoke-virtual {v0}, Lcom/tencent/mm/androlib/ApkDecoder;->getConfig()Lcom/tencent/mm/resourceproguard/Configuration;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/resourceproguard/Configuration;->mOldResMapping:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

    invoke-virtual {v1}, Lcom/tencent/mm/androlib/res/data/ResPackage;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 7
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mType:Lcom/tencent/mm/androlib/res/data/ResType;

    invoke-virtual {v1}, Lcom/tencent/mm/androlib/res/data/ResType;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 10
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResguardBuilder:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$ResguardStringBuilder;->removeStrings(Ljava/util/Collection;)V

    :cond_47
    return-void
.end method

.method public static write(Ljava/io/InputStream;Lcom/tencent/mm/androlib/ApkDecoder;[Lcom/tencent/mm/androlib/res/data/ResPackage;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;-><init>(Ljava/io/InputStream;Lcom/tencent/mm/androlib/ApkDecoder;[Lcom/tencent/mm/androlib/res/data/ResPackage;)V

    .line 2
    invoke-direct {v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->writeTable()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception p0

    .line 3
    new-instance p1, Lcom/tencent/mm/androlib/AndrolibException;

    const-string p2, "Could not decode arsc file"

    invoke-direct {p1, p2, p0}, Lcom/tencent/mm/androlib/AndrolibException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private writeComplexEntry()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v0, :cond_2a

    .line 4
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    iget-object v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v3}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->writeValue()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2a
    return-void
.end method

.method private writeConfig()V
    .registers 5

    const/16 v0, 0x201

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->checkChunkType(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 5
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->writeConfigFlags()V

    .line 7
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/ExtDataInput;->readIntArray(I)[I

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/ExtDataOutput;->writeIntArray([I)V

    const/4 v1, 0x0

    .line 9
    :goto_35
    array-length v2, v0

    if-ge v1, v2, :cond_4b

    .line 10
    aget v2, v0, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_48

    .line 11
    iget v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResId:I

    const/high16 v3, -0x10000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResId:I

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->writeEntry()V

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_4b
    return-void
.end method

.method private writeConfigFlags()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_19

    .line 2
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 3
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/util/ExtDataOutput;->writeBytes(Lcom/tencent/mm/util/ExtDataInput;I)V

    return-void

    .line 4
    :cond_19
    new-instance v0, Lcom/tencent/mm/androlib/AndrolibException;

    const-string v1, "Config size < 28"

    invoke-direct {v0, v1}, Lcom/tencent/mm/androlib/AndrolibException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeEntry()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/util/ExtDataOutput;->writeBytes(Lcom/tencent/mm/util/ExtDataInput;I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/DataOutputDelegate;->writeShort(I)V

    .line 4
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkgs:[Lcom/tencent/mm/androlib/res/data/ResPackage;

    iget v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurPackageID:I

    aget-object v2, v2, v3

    .line 6
    invoke-virtual {v2}, Lcom/tencent/mm/androlib/res/data/ResPackage;->isCanResguard()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_50

    .line 7
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurSpecNameToPos:Ljava/util/Map;

    iget v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResId:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/androlib/res/data/ResPackage;->getSpecRepplace(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_3b

    goto :goto_50

    .line 8
    :cond_3b
    new-instance v0, Lcom/tencent/mm/androlib/AndrolibException;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "writeEntry new specNamesId < 0 %d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/androlib/AndrolibException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_50
    :goto_50
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    and-int/2addr v0, v4

    if-nez v0, :cond_5c

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->writeValue()V

    goto :goto_5f

    .line 11
    :cond_5c
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->writeComplexEntry()V

    :goto_5f
    return-void
.end method

.method private writeLibraryType()V
    .registers 7

    const/16 v0, 0x203

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->checkChunkType(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_2b

    .line 4
    iget-object v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    iget-object v4, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v4}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 5
    iget-object v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    iget-object v4, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    const/16 v5, 0x100

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/util/ExtDataOutput;->writeBytes(Lcom/tencent/mm/util/ExtDataInput;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 6
    :cond_2b
    invoke-direct {p0, v1}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->writeNextChunk(I)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    .line 7
    :goto_2e
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mHeader:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    iget-short v0, v0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;->type:S

    const/16 v1, 0x201

    if-ne v0, v1, :cond_3a

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->writeTableTypeSpec()V

    goto :goto_2e

    :cond_3a
    return-void
.end method

.method private writeNextChunk(I)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;->readAndWriteHeader(Lcom/tencent/mm/util/ExtDataInput;Lcom/tencent/mm/util/ExtDataOutput;I)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mHeader:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    return-object p1
.end method

.method private writeNextChunkCheck(II)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;->readAndWriteHeader(Lcom/tencent/mm/util/ExtDataInput;Lcom/tencent/mm/util/ExtDataOutput;I)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mHeader:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    .line 2
    iget-short v0, p2, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;->type:S

    if-ne v0, p1, :cond_f

    return-object p2

    .line 3
    :cond_f
    new-instance p2, Lcom/tencent/mm/androlib/AndrolibException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mHeader:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    iget-short v1, v1, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;->type:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "Invalid chunk type: expected=%d, got=%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/mm/androlib/AndrolibException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private writePackage()V
    .registers 5

    const/16 v0, 0x200

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->checkChunkType(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    int-to-byte v0, v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    shl-int/lit8 v0, v0, 0x18

    .line 4
    iput v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResId:I

    .line 5
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/util/ExtDataOutput;->writeBytes(Lcom/tencent/mm/util/ExtDataInput;I)V

    .line 6
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    invoke-static {v0, v1}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->writeAll(Lcom/tencent/mm/util/ExtDataInput;Lcom/tencent/mm/util/ExtDataOutput;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkgs:[Lcom/tencent/mm/androlib/res/data/ResPackage;

    iget v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurPackageID:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/mm/androlib/res/data/ResPackage;->isCanResguard()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 12
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkgs:[Lcom/tencent/mm/androlib/res/data/ResPackage;

    iget v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurPackageID:I

    aget-object v2, v2, v3

    .line 13
    invoke-virtual {v2}, Lcom/tencent/mm/androlib/res/data/ResPackage;->getSpecNamesBlock()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurSpecNameToPos:Ljava/util/Map;

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->writeSpecNameStringBlock(Lcom/tencent/mm/util/ExtDataInput;Lcom/tencent/mm/util/ExtDataOutput;Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkgsLenghtChange:[I

    iget v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurPackageID:I

    aget v3, v1, v2

    add-int/2addr v3, v0

    aput v3, v1, v2

    .line 16
    iget v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mTableLenghtChange:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mTableLenghtChange:I

    goto :goto_87

    .line 17
    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    invoke-static {v0, v1}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->writeAll(Lcom/tencent/mm/util/ExtDataInput;Lcom/tencent/mm/util/ExtDataOutput;)V

    :goto_87
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->writeNextChunk(I)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    .line 19
    :goto_8b
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mHeader:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    iget-short v0, v0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;->type:S

    const/16 v1, 0x203

    if-ne v0, v1, :cond_97

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->writeLibraryType()V

    goto :goto_8b

    .line 21
    :cond_97
    :goto_97
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mHeader:Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    iget-short v0, v0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;->type:S

    const/16 v1, 0x202

    if-ne v0, v1, :cond_a3

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->writeTableTypeSpec()V

    goto :goto_97

    :cond_a3
    return-void
.end method

.method private writeTable()V
    .registers 8

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "writing new resources.arsc \n"

    invoke-virtual {v0, v3, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2
    iput v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mTableLenghtChange:I

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->writeNextChunkCheck(II)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    .line 4
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 6
    iget v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mTableLenghtChange:I

    iget-object v4, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    iget-object v5, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    sget-object v6, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mTableStringsResguard:Ljava/util/Map;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->writeTableNameStringBlock(Lcom/tencent/mm/util/ExtDataInput;Lcom/tencent/mm/util/ExtDataOutput;Ljava/util/Map;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mTableLenghtChange:I

    .line 7
    invoke-direct {p0, v1}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->writeNextChunk(I)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    .line 8
    iget-object v3, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkgs:[Lcom/tencent/mm/androlib/res/data/ResPackage;

    array-length v3, v3

    if-ne v2, v3, :cond_40

    :goto_32
    if-ge v1, v2, :cond_3c

    .line 9
    iput v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mCurPackageID:I

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->writePackage()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    .line 11
    :cond_3c
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->reWriteTable()V

    return-void

    .line 12
    :cond_40
    new-instance v3, Lcom/tencent/mm/androlib/AndrolibException;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mPkgs:[Lcom/tencent/mm/androlib/res/data/ResPackage;

    array-length v4, v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "writeTable package count is different before %d, now %d"

    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/androlib/AndrolibException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private writeTableTypeSpec()V
    .registers 4

    const/16 v0, 0x202

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->checkChunkType(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/DataOutputDelegate;->writeByte(I)V

    .line 4
    iget v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResId:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mResId:I

    .line 5
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/util/ExtDataOutput;->writeBytes(Lcom/tencent/mm/util/ExtDataInput;I)V

    .line 6
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 8
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/ExtDataInput;->readIntArray(I)[I

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/ExtDataOutput;->writeIntArray([I)V

    :goto_38
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->writeNextChunk(I)Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;

    move-result-object v0

    iget-short v0, v0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder$Header;->type:S

    const/16 v1, 0x201

    if-ne v0, v1, :cond_47

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->writeConfig()V

    goto :goto_38

    :cond_47
    return-void
.end method

.method private writeValue()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/util/ExtDataOutput;->writeCheckShort(SS)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/util/ExtDataOutput;->writeCheckByte(BB)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/DataOutputDelegate;->writeByte(I)V

    .line 5
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mOut:Lcom/tencent/mm/util/ExtDataOutput;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    return-void
.end method
