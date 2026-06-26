# classes.dex

.class public Ljadx/core/xmlgen/ResTableParser;
.super Ljadx/core/xmlgen/CommonBinaryParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/xmlgen/ResTableParser$PackageChunk;
    }
.end annotation


# static fields
.field private static final LOG:Landroid/s/hz0;


# instance fields
.field private final resStorage:Ljadx/core/xmlgen/ResourceStorage;

.field private strings:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/xmlgen/ResTableParser;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/xmlgen/ResTableParser;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljadx/core/xmlgen/CommonBinaryParser;-><init>()V

    .line 2
    new-instance v0, Ljadx/core/xmlgen/ResourceStorage;

    invoke-direct {v0}, Ljadx/core/xmlgen/ResourceStorage;-><init>()V

    iput-object v0, p0, Ljadx/core/xmlgen/ResTableParser;->resStorage:Ljadx/core/xmlgen/ResourceStorage;

    return-void
.end method

.method private parseConfig()Ljadx/core/xmlgen/entry/EntryConfig;
    .registers 12

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->getPos()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v2}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v2

    .line 3
    new-instance v3, Ljadx/core/xmlgen/entry/EntryConfig;

    invoke-direct {v3}, Ljadx/core/xmlgen/entry/EntryConfig;-><init>()V

    .line 4
    iget-object v4, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v4}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    .line 5
    iget-object v4, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v4}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    .line 6
    invoke-direct {p0}, Ljadx/core/xmlgen/ResTableParser;->parseLocale()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljadx/core/xmlgen/entry/EntryConfig;->setLanguage(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljadx/core/xmlgen/ResTableParser;->parseLocale()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljadx/core/xmlgen/entry/EntryConfig;->setCountry(Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v4}, Ljadx/core/xmlgen/ParserStream;->readInt8()I

    move-result v4

    .line 9
    iget-object v5, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v5}, Ljadx/core/xmlgen/ParserStream;->readInt8()I

    .line 10
    iget-object v5, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v5}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v5

    if-eqz v5, :cond_43

    .line 11
    invoke-direct {p0, v5}, Ljadx/core/xmlgen/ResTableParser;->parseDensity(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljadx/core/xmlgen/entry/EntryConfig;->setDensity(Ljava/lang/String;)V

    .line 12
    :cond_43
    iget-object v5, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v5}, Ljadx/core/xmlgen/ParserStream;->readInt8()I

    .line 13
    iget-object v5, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v5}, Ljadx/core/xmlgen/ParserStream;->readInt8()I

    .line 14
    iget-object v5, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v5}, Ljadx/core/xmlgen/ParserStream;->readInt8()I

    .line 15
    iget-object v5, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v5}, Ljadx/core/xmlgen/ParserStream;->readInt8()I

    .line 16
    iget-object v5, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v5}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v5

    .line 17
    iget-object v6, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v6}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v6

    if-eqz v5, :cond_7f

    if-eqz v6, :cond_7f

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "x"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljadx/core/xmlgen/entry/EntryConfig;->setScreenSize(Ljava/lang/String;)V

    .line 19
    :cond_7f
    iget-object v5, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v5}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v5

    if-eqz v5, :cond_98

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "v"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljadx/core/xmlgen/entry/EntryConfig;->setSdkVersion(Ljava/lang/String;)V

    .line 21
    :cond_98
    iget-object v5, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v5}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    .line 22
    iget-object v5, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v5}, Ljadx/core/xmlgen/ParserStream;->readInt8()I

    move-result v5

    .line 23
    iget-object v6, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v6}, Ljadx/core/xmlgen/ParserStream;->readInt8()I

    .line 24
    iget-object v6, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v6}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v6

    .line 25
    iget-object v7, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v7}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v7

    .line 26
    iget-object v8, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v8}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v8

    if-eqz v5, :cond_c3

    .line 27
    invoke-direct {p0, v5}, Ljadx/core/xmlgen/ResTableParser;->parseScreenLayout(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljadx/core/xmlgen/entry/EntryConfig;->setScreenLayout(Ljava/lang/String;)V

    :cond_c3
    const-string v5, "dp"

    if-eqz v6, :cond_db

    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "sw"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljadx/core/xmlgen/entry/EntryConfig;->setSmallestScreenWidthDp(Ljava/lang/String;)V

    :cond_db
    if-eqz v4, :cond_e4

    .line 29
    invoke-direct {p0, v4}, Ljadx/core/xmlgen/ResTableParser;->parseOrientation(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljadx/core/xmlgen/entry/EntryConfig;->setOrientation(Ljava/lang/String;)V

    :cond_e4
    if-eqz v7, :cond_fa

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "w"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljadx/core/xmlgen/entry/EntryConfig;->setScreenWidthDp(Ljava/lang/String;)V

    :cond_fa
    if-eqz v8, :cond_110

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "h"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljadx/core/xmlgen/entry/EntryConfig;->setScreenHeightDp(Ljava/lang/String;)V

    .line 32
    :cond_110
    iget-object v4, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    int-to-long v5, v2

    add-long/2addr v0, v5

    const-string v2, "Skip config parsing"

    invoke-virtual {v4, v0, v1, v2}, Ljadx/core/xmlgen/ParserStream;->skipToPos(JLjava/lang/String;)V

    return-object v3
.end method

.method private parseDensity(I)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x78

    if-ne p1, v0, :cond_7

    const-string p1, "ldpi"

    return-object p1

    :cond_7
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_e

    const-string p1, "mdpi"

    return-object p1

    :cond_e
    const/16 v0, 0xf0

    if-ne p1, v0, :cond_15

    const-string p1, "hdpi"

    return-object p1

    :cond_15
    const/16 v0, 0x140

    if-ne p1, v0, :cond_1c

    const-string p1, "xhdpi"

    return-object p1

    :cond_1c
    const/16 v0, 0x1e0

    if-ne p1, v0, :cond_23

    const-string p1, "xxhdpi"

    return-object p1

    :cond_23
    const/16 v0, 0x280

    if-ne p1, v0, :cond_2a

    const-string p1, "xxxhdpi"

    return-object p1

    .line 1
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "dpi"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseEntry(Ljadx/core/xmlgen/ResTableParser$PackageChunk;IILjadx/core/xmlgen/entry/EntryConfig;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    .line 2
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v0

    .line 3
    iget-object v1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v1}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljadx/core/xmlgen/ResTableParser$PackageChunk;->getId()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    shl-int/lit8 v3, p2, 0x10

    or-int/2addr v2, v3

    or-int/2addr p3, v2

    .line 5
    invoke-virtual {p1}, Ljadx/core/xmlgen/ResTableParser$PackageChunk;->getTypeStrings()[Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p2, p2, -0x1

    aget-object p2, v2, p2

    .line 6
    invoke-virtual {p1}, Ljadx/core/xmlgen/ResTableParser$PackageChunk;->getKeyStrings()[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    .line 7
    new-instance v2, Ljadx/core/xmlgen/entry/ResourceEntry;

    invoke-virtual {p1}, Ljadx/core/xmlgen/ResTableParser$PackageChunk;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p3, p1, p2, v1}, Ljadx/core/xmlgen/entry/ResourceEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, p4}, Ljadx/core/xmlgen/entry/ResourceEntry;->setConfig(Ljadx/core/xmlgen/entry/EntryConfig;)V

    and-int/lit8 p1, v0, 0x1

    if-nez p1, :cond_41

    .line 9
    invoke-direct {p0}, Ljadx/core/xmlgen/ResTableParser;->parseValue()Ljadx/core/xmlgen/entry/RawValue;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljadx/core/xmlgen/entry/ResourceEntry;->setSimpleValue(Ljadx/core/xmlgen/entry/RawValue;)V

    goto :goto_5b

    .line 10
    :cond_41
    iget-object p1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {p1}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result p1

    .line 11
    invoke-virtual {v2, p1}, Ljadx/core/xmlgen/entry/ResourceEntry;->setParentRef(I)V

    .line 12
    iget-object p1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {p1}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result p1

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    :goto_56
    if-lt p3, p1, :cond_61

    .line 14
    invoke-virtual {v2, p2}, Ljadx/core/xmlgen/entry/ResourceEntry;->setNamedValues(Ljava/util/List;)V

    .line 15
    :goto_5b
    iget-object p1, p0, Ljadx/core/xmlgen/ResTableParser;->resStorage:Ljadx/core/xmlgen/ResourceStorage;

    invoke-virtual {p1, v2}, Ljadx/core/xmlgen/ResourceStorage;->add(Ljadx/core/xmlgen/entry/ResourceEntry;)V

    return-void

    .line 16
    :cond_61
    invoke-direct {p0}, Ljadx/core/xmlgen/ResTableParser;->parseValueMap()Ljadx/core/xmlgen/entry/RawNamedValue;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_56
.end method

.method private parseLocale()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt8()I

    move-result v0

    .line 2
    iget-object v1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v1}, Ljadx/core/xmlgen/ParserStream;->readInt8()I

    move-result v1

    if-eqz v0, :cond_34

    if-eqz v1, :cond_34

    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_25

    .line 3
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [C

    const/4 v4, 0x0

    int-to-char v0, v0

    aput-char v0, v3, v4

    const/4 v0, 0x1

    int-to-char v1, v1

    aput-char v1, v3, v0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_35

    .line 4
    :cond_25
    sget-object v2, Ljadx/core/xmlgen/ResTableParser;->LOG:Landroid/s/hz0;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TODO: parse locale: 0x{}{}"

    invoke-interface {v2, v3, v0, v1}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_34
    const/4 v2, 0x0

    :goto_35
    return-object v2
.end method

.method private parseOrientation(I)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const-string p1, "port"

    return-object p1

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    const-string p1, "land"

    return-object p1

    .line 1
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "o"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parsePackage()Ljadx/core/xmlgen/ResTableParser$PackageChunk;
    .registers 14

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->getPos()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    const/16 v3, 0x200

    const-string v4, "Not a table chunk"

    invoke-virtual {v2, v3, v4}, Ljadx/core/xmlgen/ParserStream;->checkInt16(ILjava/lang/String;)V

    .line 3
    iget-object v2, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v2}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v2

    const/16 v3, 0x120

    const/16 v4, 0x11c

    if-eq v2, v4, :cond_22

    if-eq v2, v3, :cond_22

    const-string v4, "Unexpected package header size"

    .line 4
    invoke-virtual {p0, v4}, Ljadx/core/xmlgen/CommonBinaryParser;->die(Ljava/lang/String;)V

    .line 5
    :cond_22
    iget-object v4, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v4}, Ljadx/core/xmlgen/ParserStream;->readUInt32()J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 6
    iget-object v6, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v6}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v8

    .line 7
    iget-object v6, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    const/16 v7, 0x80

    invoke-virtual {v6, v7}, Ljadx/core/xmlgen/ParserStream;->readString16Fixed(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v7}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v7

    int-to-long v9, v7

    add-long/2addr v9, v0

    .line 9
    iget-object v7, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v7}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    .line 10
    iget-object v7, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v7}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v7

    int-to-long v11, v7

    add-long/2addr v0, v11

    .line 11
    iget-object v7, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v7}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    if-ne v2, v3, :cond_58

    .line 12
    iget-object v2, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v2}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    :cond_58
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    cmp-long v11, v9, v2

    if-eqz v11, :cond_6c

    .line 13
    iget-object v11, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    const-string v12, "Expected typeStrings string pool"

    invoke-virtual {v11, v9, v10, v12}, Ljadx/core/xmlgen/ParserStream;->skipToPos(JLjava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljadx/core/xmlgen/CommonBinaryParser;->parseStringPool()[Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    goto :goto_6d

    :cond_6c
    move-object v10, v7

    :goto_6d
    cmp-long v9, v0, v2

    if-eqz v9, :cond_7e

    .line 15
    iget-object v2, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    const-string v3, "Expected keyStrings string pool"

    invoke-virtual {v2, v0, v1, v3}, Ljadx/core/xmlgen/ParserStream;->skipToPos(JLjava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljadx/core/xmlgen/CommonBinaryParser;->parseStringPool()[Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_7f

    :cond_7e
    move-object v11, v7

    .line 17
    :goto_7f
    new-instance v0, Ljadx/core/xmlgen/ResTableParser$PackageChunk;

    const/4 v12, 0x0

    move-object v7, v0

    move-object v9, v6

    invoke-direct/range {v7 .. v12}, Ljadx/core/xmlgen/ResTableParser$PackageChunk;-><init>(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljadx/core/xmlgen/ResTableParser$PackageChunk;)V

    .line 18
    iget-object v1, p0, Ljadx/core/xmlgen/ResTableParser;->resStorage:Ljadx/core/xmlgen/ResourceStorage;

    invoke-virtual {v1, v6}, Ljadx/core/xmlgen/ResourceStorage;->setAppPackage(Ljava/lang/String;)V

    .line 19
    :cond_8c
    :goto_8c
    iget-object v1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v1}, Ljadx/core/xmlgen/ParserStream;->getPos()J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-ltz v3, :cond_97

    return-object v0

    .line 20
    :cond_97
    iget-object v1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v1}, Ljadx/core/xmlgen/ParserStream;->getPos()J

    move-result-wide v1

    .line 21
    iget-object v3, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v3}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v3

    if-nez v3, :cond_a6

    goto :goto_8c

    :cond_a6
    const/16 v6, 0x202

    if-ne v3, v6, :cond_ae

    .line 22
    invoke-direct {p0}, Ljadx/core/xmlgen/ResTableParser;->parseTypeSpecChunk()V

    goto :goto_8c

    :cond_ae
    const/16 v6, 0x201

    if-ne v3, v6, :cond_8c

    .line 23
    invoke-direct {p0, v1, v2, v0}, Ljadx/core/xmlgen/ResTableParser;->parseTypeChunk(JLjadx/core/xmlgen/ResTableParser$PackageChunk;)V

    goto :goto_8c
.end method

.method private parseScreenLayout(I)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_32

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_29

    const/16 v0, 0x40

    if-eq p1, v0, :cond_26

    const/16 v0, 0x80

    if-eq p1, v0, :cond_23

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sl"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_23
    const-string p1, "ldrtl"

    return-object p1

    :cond_26
    const-string p1, "ldltr"

    return-object p1

    :cond_29
    const-string p1, "xlarge"

    return-object p1

    :cond_2c
    const-string p1, "large"

    return-object p1

    :cond_2f
    const-string p1, "normal"

    return-object p1

    :cond_32
    const-string p1, "small"

    return-object p1
.end method

.method private parseTypeChunk(JLjadx/core/xmlgen/ResTableParser$PackageChunk;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    .line 2
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    .line 3
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt8()I

    move-result v0

    .line 4
    iget-object v1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    const/4 v2, 0x0

    const-string v3, "type chunk, res0"

    invoke-virtual {v1, v2, v3}, Ljadx/core/xmlgen/ParserStream;->checkInt8(ILjava/lang/String;)V

    .line 5
    iget-object v1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    const-string v3, "type chunk, res1"

    invoke-virtual {v1, v2, v3}, Ljadx/core/xmlgen/ParserStream;->checkInt16(ILjava/lang/String;)V

    .line 6
    iget-object v1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v1}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v1

    .line 7
    iget-object v3, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v3}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr p1, v3

    .line 8
    invoke-direct {p0}, Ljadx/core/xmlgen/ResTableParser;->parseConfig()Ljadx/core/xmlgen/entry/EntryConfig;

    move-result-object v3

    .line 9
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_34
    if-lt v5, v1, :cond_4b

    .line 10
    iget-object v5, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    const-string v6, "Expected entry start"

    invoke-virtual {v5, p1, p2, v6}, Ljadx/core/xmlgen/ParserStream;->checkPos(JLjava/lang/String;)V

    :goto_3d
    if-lt v2, v1, :cond_40

    return-void

    .line 11
    :cond_40
    aget p1, v4, v2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_48

    .line 12
    invoke-direct {p0, p3, v0, v2, v3}, Ljadx/core/xmlgen/ResTableParser;->parseEntry(Ljadx/core/xmlgen/ResTableParser$PackageChunk;IILjadx/core/xmlgen/entry/EntryConfig;)V

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    .line 13
    :cond_4b
    iget-object v6, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v6}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_34
.end method

.method private parseTypeSpecChunk()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    const/16 v1, 0x10

    const-string v2, "Unexpected type spec header size"

    invoke-virtual {v0, v1, v2}, Ljadx/core/xmlgen/ParserStream;->checkInt16(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    .line 3
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt8()I

    .line 4
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljadx/core/xmlgen/ParserStream;->skip(J)V

    .line 5
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v0

    const/4 v1, 0x0

    :goto_21
    if-lt v1, v0, :cond_24

    return-void

    .line 6
    :cond_24
    iget-object v2, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v2}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_21
.end method

.method private parseValue()Ljadx/core/xmlgen/entry/RawValue;
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    const/16 v1, 0x8

    const-string v2, "value size"

    invoke-virtual {v0, v1, v2}, Ljadx/core/xmlgen/ParserStream;->checkInt16(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    const/4 v1, 0x0

    const-string v2, "value res0 not 0"

    invoke-virtual {v0, v1, v2}, Ljadx/core/xmlgen/ParserStream;->checkInt8(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt8()I

    move-result v0

    .line 4
    iget-object v1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v1}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v1

    .line 5
    new-instance v2, Ljadx/core/xmlgen/entry/RawValue;

    invoke-direct {v2, v0, v1}, Ljadx/core/xmlgen/entry/RawValue;-><init>(II)V

    return-object v2
.end method

.method private parseValueMap()Ljadx/core/xmlgen/entry/RawNamedValue;
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v0

    .line 2
    new-instance v1, Ljadx/core/xmlgen/entry/RawNamedValue;

    invoke-direct {p0}, Ljadx/core/xmlgen/ResTableParser;->parseValue()Ljadx/core/xmlgen/entry/RawValue;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljadx/core/xmlgen/entry/RawNamedValue;-><init>(ILjadx/core/xmlgen/entry/RawValue;)V

    return-object v1
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    new-instance v0, Ljadx/core/xmlgen/ParserStream;

    invoke-direct {v0, p1}, Ljadx/core/xmlgen/ParserStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    .line 2
    invoke-virtual {p0}, Ljadx/core/xmlgen/ResTableParser;->decodeTableChunk()V

    .line 3
    iget-object p1, p0, Ljadx/core/xmlgen/ResTableParser;->resStorage:Ljadx/core/xmlgen/ResourceStorage;

    invoke-virtual {p1}, Ljadx/core/xmlgen/ResourceStorage;->finish()V

    return-void
.end method

.method public decodeFiles(Ljava/io/InputStream;)Ljadx/core/xmlgen/ResContainer;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljadx/core/xmlgen/ResTableParser;->decode(Ljava/io/InputStream;)V

    .line 2
    new-instance p1, Ljadx/core/xmlgen/entry/ValuesParser;

    iget-object v0, p0, Ljadx/core/xmlgen/ResTableParser;->strings:[Ljava/lang/String;

    iget-object v1, p0, Ljadx/core/xmlgen/ResTableParser;->resStorage:Ljadx/core/xmlgen/ResourceStorage;

    invoke-virtual {v1}, Ljadx/core/xmlgen/ResourceStorage;->getResourcesNames()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljadx/core/xmlgen/entry/ValuesParser;-><init>([Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    new-instance v0, Ljadx/core/xmlgen/ResXmlGen;

    iget-object v1, p0, Ljadx/core/xmlgen/ResTableParser;->resStorage:Ljadx/core/xmlgen/ResourceStorage;

    invoke-direct {v0, v1, p1}, Ljadx/core/xmlgen/ResXmlGen;-><init>(Ljadx/core/xmlgen/ResourceStorage;Ljadx/core/xmlgen/entry/ValuesParser;)V

    const-string p1, "res"

    .line 4
    invoke-static {p1}, Ljadx/core/xmlgen/ResContainer;->multiFile(Ljava/lang/String;)Ljadx/core/xmlgen/ResContainer;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljadx/core/xmlgen/ResTableParser;->makeXmlDump()Ljadx/core/codegen/CodeWriter;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljadx/core/xmlgen/ResContainer;->setContent(Ljadx/core/codegen/CodeWriter;)V

    .line 6
    invoke-virtual {p1}, Ljadx/core/xmlgen/ResContainer;->getSubFiles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljadx/core/xmlgen/ResXmlGen;->makeResourcesXml()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public decodeTableChunk()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    const/4 v1, 0x2

    const-string v2, "Not a table chunk"

    invoke-virtual {v0, v1, v2}, Ljadx/core/xmlgen/ParserStream;->checkInt16(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    const/16 v1, 0xc

    const-string v2, "Unexpected table header size"

    invoke-virtual {v0, v1, v2}, Ljadx/core/xmlgen/ParserStream;->checkInt16(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    .line 4
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Ljadx/core/xmlgen/CommonBinaryParser;->parseStringPool()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljadx/core/xmlgen/ResTableParser;->strings:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_23
    if-lt v1, v0, :cond_26

    return-void

    .line 6
    :cond_26
    invoke-direct {p0}, Ljadx/core/xmlgen/ResTableParser;->parsePackage()Ljadx/core/xmlgen/ResTableParser$PackageChunk;

    add-int/lit8 v1, v1, 0x1

    goto :goto_23
.end method

.method public getResStorage()Ljadx/core/xmlgen/ResourceStorage;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ResTableParser;->resStorage:Ljadx/core/xmlgen/ResourceStorage;

    return-object v0
.end method

.method public getStrings()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ResTableParser;->strings:[Ljava/lang/String;

    return-object v0
.end method

.method public makeDump()Ljadx/core/codegen/CodeWriter;
    .registers 7

    .line 1
    new-instance v0, Ljadx/core/codegen/CodeWriter;

    invoke-direct {v0}, Ljadx/core/codegen/CodeWriter;-><init>()V

    const-string v1, "app package: "

    .line 2
    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v1

    iget-object v2, p0, Ljadx/core/xmlgen/ResTableParser;->resStorage:Ljadx/core/xmlgen/ResourceStorage;

    invoke-virtual {v2}, Ljadx/core/xmlgen/ResourceStorage;->getAppPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 3
    invoke-virtual {v0}, Ljadx/core/codegen/CodeWriter;->startLine()Ljadx/core/codegen/CodeWriter;

    .line 4
    new-instance v1, Ljadx/core/xmlgen/entry/ValuesParser;

    iget-object v2, p0, Ljadx/core/xmlgen/ResTableParser;->strings:[Ljava/lang/String;

    iget-object v3, p0, Ljadx/core/xmlgen/ResTableParser;->resStorage:Ljadx/core/xmlgen/ResourceStorage;

    invoke-virtual {v3}, Ljadx/core/xmlgen/ResourceStorage;->getResourcesNames()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljadx/core/xmlgen/entry/ValuesParser;-><init>([Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v2, p0, Ljadx/core/xmlgen/ResTableParser;->resStorage:Ljadx/core/xmlgen/ResourceStorage;

    invoke-virtual {v2}, Ljadx/core/xmlgen/ResourceStorage;->getResources()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_38

    .line 6
    invoke-virtual {v0}, Ljadx/core/codegen/CodeWriter;->finish()V

    return-object v0

    .line 7
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/xmlgen/entry/ResourceEntry;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljadx/core/xmlgen/entry/ValuesParser;->getValueString(Ljadx/core/xmlgen/entry/ResourceEntry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_2e
.end method

.method public makeXmlDump()Ljadx/core/codegen/CodeWriter;
    .registers 8

    .line 1
    new-instance v0, Ljadx/core/codegen/CodeWriter;

    invoke-direct {v0}, Ljadx/core/codegen/CodeWriter;-><init>()V

    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    .line 2
    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    const-string v1, "<resources>"

    .line 3
    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 4
    invoke-virtual {v0}, Ljadx/core/codegen/CodeWriter;->incIndent()V

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v2, p0, Ljadx/core/xmlgen/ResTableParser;->resStorage:Ljadx/core/xmlgen/ResourceStorage;

    invoke-virtual {v2}, Ljadx/core/xmlgen/ResourceStorage;->getResources()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_33

    .line 7
    invoke-virtual {v0}, Ljadx/core/codegen/CodeWriter;->decIndent()V

    const-string v1, "</resources>"

    .line 8
    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 9
    invoke-virtual {v0}, Ljadx/core/codegen/CodeWriter;->finish()V

    return-object v0

    .line 10
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/xmlgen/entry/ResourceEntry;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljadx/core/xmlgen/entry/ResourceEntry;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljadx/core/xmlgen/entry/ResourceEntry;->getKeyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3}, Ljadx/core/xmlgen/entry/ResourceEntry;->getTypeName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljadx/core/xmlgen/entry/ResourceEntry;->getKeyName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljadx/core/xmlgen/entry/ResourceEntry;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const-string v3, "<public type=\"%s\" name=\"%s\" id=\"%s\" />"

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_21
.end method
