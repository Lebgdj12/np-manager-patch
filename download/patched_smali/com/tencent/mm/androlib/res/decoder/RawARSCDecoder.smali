# classes.dex

.class public Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$FlagsOffset;,
        Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;
    }
.end annotation


# static fields
.field private static final ENTRY_FLAG_COMPLEX:S = 0x1s

.field private static final ENTRY_FLAG_PUBLIC:S = 0x2s

.field private static final ENTRY_FLAG_WEAK:S = 0x4s

.field private static final KNOWN_CONFIG_BYTES:I = 0x40

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static mExistTypeNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mCountIn:Landroid/s/i9;

.field private mCurTypeID:I

.field private mHeader:Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;

.field private mIn:Lcom/tencent/mm/util/ExtDataInput;

.field private mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

.field private mPkgs:[Lcom/tencent/mm/androlib/res/data/ResPackage;

.field private mResId:I

.field private mSpecNames:Lcom/tencent/mm/androlib/res/decoder/StringBlock;

.field private mType:Lcom/tencent/mm/androlib/res/data/ResType;

.field private mTypeIdOffset:I

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

    sput-object v0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mTypeIdOffset:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mCurTypeID:I

    .line 4
    new-instance v0, Landroid/s/i9;

    invoke-direct {v0, p1}, Landroid/s/i9;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mCountIn:Landroid/s/i9;

    .line 5
    new-instance p1, Lcom/tencent/mm/util/ExtDataInput;

    new-instance v1, Landroid/s/ۥۨۥ۠;

    invoke-direct {v1, v0}, Landroid/s/ۥۨۥ۠;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Lcom/tencent/mm/util/ExtDataInput;-><init>(Ljava/io/DataInput;)V

    iput-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mExistTypeNames:Ljava/util/HashMap;

    return-void
.end method

.method private checkChunkType(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mHeader:Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;

    iget-short v0, v0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;->type:S

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

    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mHeader:Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;

    iget-short v2, v2, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;->type:S

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

.method public static decode(Ljava/io/InputStream;)[Lcom/tencent/mm/androlib/res/data/ResPackage;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;-><init>(Ljava/io/InputStream;)V

    .line 2
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "parse to get the exist names in the resouces.arsc first\n"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 3
    invoke-direct {v0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->readTable()[Lcom/tencent/mm/androlib/res/data/ResPackage;

    move-result-object p0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    move-exception p0

    .line 4
    new-instance v0, Lcom/tencent/mm/androlib/AndrolibException;

    const-string v1, "Could not decode arsc file"

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/androlib/AndrolibException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getExistTypeSpecNameStrings(I)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mExistTypeNames:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private nextChunk()Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mCountIn:Landroid/s/i9;

    invoke-static {v0, v1}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;->read(Lcom/tencent/mm/util/ExtDataInput;Landroid/s/i9;)Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mHeader:Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;

    return-object v0
.end method

.method private nextChunkCheckType(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->nextChunk()Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->checkChunkType(I)V

    return-void
.end method

.method private putTypeSpecNameStrings(ILjava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mExistTypeNames:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_13

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    :cond_13
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p2, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mExistTypeNames:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readComplexEntry(ZI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_19

    .line 3
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->readValue(ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_19
    return-void
.end method

.method private readConfig()V
    .registers 5

    const/16 v0, 0x201

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->checkChunkType(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readUnsignedByte()I

    .line 3
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    .line 4
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/util/DataInputDelegate;->skipBytes(I)I

    .line 5
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->readConfigFlags()V

    .line 8
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/ExtDataInput;->readIntArray(I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    :goto_2a
    array-length v2, v0

    if-ge v1, v2, :cond_40

    .line 10
    aget v2, v0, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3d

    .line 11
    iget v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mResId:I

    const/high16 v3, -0x10000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mResId:I

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->readEntry()V

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_40
    return-void
.end method

.method private readConfigFlags()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_110

    .line 2
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    .line 3
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    .line 4
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    .line 5
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    .line 6
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    .line 7
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    .line 8
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/DataInputDelegate;->readUnsignedShort()I

    .line 9
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    .line 10
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    .line 11
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    .line 12
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/util/DataInputDelegate;->skipBytes(I)I

    .line 13
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    .line 14
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    .line 15
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    .line 16
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/util/DataInputDelegate;->skipBytes(I)I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_76

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    const/16 v1, 0x20

    :cond_76
    const/16 v2, 0x24

    if-lt v0, v2, :cond_86

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    const/16 v1, 0x24

    :cond_86
    const/16 v2, 0x8

    const/4 v5, 0x4

    const/16 v6, 0x30

    if-lt v0, v6, :cond_9d

    .line 22
    invoke-direct {p0, v5}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->readScriptOrVariantChar(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 23
    invoke-direct {p0, v2}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->readScriptOrVariantChar(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    const/16 v1, 0x30

    :cond_9d
    const/16 v6, 0x34

    if-lt v0, v6, :cond_ae

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lcom/tencent/mm/util/DataInputDelegate;->skipBytes(I)I

    const/16 v1, 0x34

    :cond_ae
    const/16 v6, 0x38

    if-lt v0, v6, :cond_b9

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/util/DataInputDelegate;->skipBytes(I)I

    const/16 v1, 0x38

    :cond_b9
    const/16 v5, 0x40

    if-lt v0, v5, :cond_c4

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/util/DataInputDelegate;->skipBytes(I)I

    const/16 v1, 0x40

    :cond_c4
    add-int/lit8 v2, v0, -0x40

    if-lez v2, :cond_107

    .line 28
    new-array v0, v2, [B

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/DataInputDelegate;->readFully([B)V

    .line 30
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f1

    .line 32
    sget-object v0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->LOGGER:Ljava/util/logging/Logger;

    new-array v1, v3, [Ljava/lang/Object;

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Config flags size > %d, but exceeding bytes are all zero, so it should be ok."

    .line 34
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_10f

    .line 35
    :cond_f1
    sget-object v0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->LOGGER:Ljava/util/logging/Logger;

    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v1, v4, v3

    const-string v1, "Config flags size > %d. Exceeding bytes: 0x%X."

    .line 37
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_10f

    :cond_107
    sub-int/2addr v0, v1

    if-lez v0, :cond_10f

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/DataInputDelegate;->skipBytes(I)I

    :cond_10f
    :goto_10f
    return-void

    .line 39
    :cond_110
    new-instance v0, Lcom/tencent/mm/androlib/AndrolibException;

    const-string v1, "Config size < 28"

    invoke-direct {v0, v1}, Lcom/tencent/mm/androlib/AndrolibException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readEntry()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/util/DataInputDelegate;->skipBytes(I)I

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readShort()S

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mCurTypeID:I

    iget-object v3, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mSpecNames:Lcom/tencent/mm/androlib/res/decoder/StringBlock;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->putTypeSpecNameStrings(ILjava/lang/String;)V

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_25

    .line 5
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->readValue(ZI)V

    goto :goto_29

    :cond_25
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->readComplexEntry(ZI)V

    :goto_29
    return-void
.end method

.method private readLibraryType()V
    .registers 9

    const/16 v0, 0x203

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->checkChunkType(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_33

    .line 3
    iget-object v3, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v3}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

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
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->nextChunk()Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;

    .line 7
    :goto_36
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mHeader:Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;

    iget-short v0, v0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;->type:S

    const/16 v1, 0x201

    if-ne v0, v1, :cond_42

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->readTableTypeSpec()V

    goto :goto_36

    :cond_42
    return-void
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
    iget-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

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
    iget-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/util/DataInputDelegate;->skipBytes(I)I

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readSingleTableTypeSpec()V
    .registers 4

    const/16 v0, 0x202

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->checkChunkType(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readUnsignedByte()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/util/DataInputDelegate;->skipBytes(I)I

    .line 4
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v1}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v2, v1}, Lcom/tencent/mm/util/DataInputDelegate;->skipBytes(I)I

    .line 6
    iput v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mCurTypeID:I

    .line 7
    iget v1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mResId:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x10

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mResId:I

    .line 8
    new-instance v1, Lcom/tencent/mm/androlib/res/data/ResType;

    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mTypeNames:Lcom/tencent/mm/androlib/res/decoder/StringBlock;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/androlib/res/data/ResType;-><init>(Ljava/lang/String;Lcom/tencent/mm/androlib/res/data/ResPackage;)V

    iput-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mType:Lcom/tencent/mm/androlib/res/data/ResType;

    return-void
.end method

.method private readTable()[Lcom/tencent/mm/androlib/res/data/ResPackage;
    .registers 5

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->nextChunkCheckType(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-static {v1}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->read(Lcom/tencent/mm/util/ExtDataInput;)Lcom/tencent/mm/androlib/res/decoder/StringBlock;

    .line 4
    new-array v1, v0, [Lcom/tencent/mm/androlib/res/data/ResPackage;

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->nextChunk()Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v0, :cond_20

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->readTablePackage()Lcom/tencent/mm/androlib/res/data/ResPackage;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_20
    return-object v1
.end method

.method private readTablePackage()Lcom/tencent/mm/androlib/res/data/ResPackage;
    .registers 5

    const/16 v0, 0x200

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->checkChunkType(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    const/16 v2, 0x80

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/util/ExtDataInput;->readNullEndedString(IZ)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/ExtDataInput;->skipInt()V

    .line 5
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/ExtDataInput;->skipInt()V

    .line 6
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/ExtDataInput;->skipInt()V

    .line 7
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/ExtDataInput;->skipInt()V

    .line 8
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mHeader:Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;

    iget v2, v2, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;->headerSize:I

    const/16 v3, 0x120

    if-ne v2, v3, :cond_38

    .line 9
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {v2}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mTypeIdOffset:I

    .line 10
    :cond_38
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-static {v2}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->read(Lcom/tencent/mm/util/ExtDataInput;)Lcom/tencent/mm/androlib/res/decoder/StringBlock;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mTypeNames:Lcom/tencent/mm/androlib/res/decoder/StringBlock;

    .line 11
    iget-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-static {v2}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->read(Lcom/tencent/mm/util/ExtDataInput;)Lcom/tencent/mm/androlib/res/decoder/StringBlock;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mSpecNames:Lcom/tencent/mm/androlib/res/decoder/StringBlock;

    shl-int/lit8 v2, v0, 0x18

    .line 12
    iput v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mResId:I

    .line 13
    new-instance v2, Lcom/tencent/mm/androlib/res/data/ResPackage;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/androlib/res/data/ResPackage;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->nextChunk()Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;

    .line 15
    :goto_56
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mHeader:Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;

    iget-short v0, v0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;->type:S

    const/16 v1, 0x203

    if-ne v0, v1, :cond_62

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->readLibraryType()V

    goto :goto_56

    .line 17
    :cond_62
    :goto_62
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mHeader:Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;

    iget-short v0, v0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;->type:S

    const/16 v1, 0x202

    if-ne v0, v1, :cond_6e

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->readTableTypeSpec()V

    goto :goto_62

    .line 19
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mPkg:Lcom/tencent/mm/androlib/res/data/ResPackage;

    return-object v0
.end method

.method private readTableTypeSpec()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->readSingleTableTypeSpec()V

    .line 2
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->nextChunk()Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;

    .line 3
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mHeader:Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;

    iget-short v0, v0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;->type:S

    const/16 v1, 0x202

    if-ne v0, v1, :cond_15

    .line 4
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->readSingleTableTypeSpec()V

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->nextChunk()Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;

    goto :goto_6

    .line 6
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mHeader:Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;

    iget-short v0, v0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;->type:S

    const/16 v1, 0x201

    if-ne v0, v1, :cond_24

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->readConfig()V

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->nextChunk()Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$Header;

    goto :goto_15

    :cond_24
    return-void
.end method

.method private readValue(ZI)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/mm/util/ExtDataInput;->skipCheckShort(S)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/util/ExtDataInput;->skipCheckByte(B)V

    .line 3
    iget-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {p1}, Lcom/tencent/mm/util/DataInputDelegate;->readByte()B

    .line 4
    iget-object p1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;->mIn:Lcom/tencent/mm/util/ExtDataInput;

    invoke-virtual {p1}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    return-void
.end method
