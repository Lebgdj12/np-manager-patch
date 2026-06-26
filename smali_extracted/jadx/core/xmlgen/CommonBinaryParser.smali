# classes.dex

.class public Ljadx/core/xmlgen/CommonBinaryParser;
.super Ljadx/core/xmlgen/ParserConstants;
.source "SourceFile"


# instance fields
.field public is:Ljadx/core/xmlgen/ParserStream;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/xmlgen/ParserConstants;-><init>()V

    return-void
.end method

.method private static extractString16([BI)Ljava/lang/String;
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, p1}, Ljadx/core/xmlgen/CommonBinaryParser;->skipStrLen16([BI)I

    move-result v1

    add-int/2addr p1, v1

    move v1, p1

    :goto_7
    add-int/lit8 v2, v1, 0x1

    if-lt v2, v0, :cond_c

    goto :goto_14

    .line 3
    :cond_c
    aget-byte v3, p0, v1

    if-nez v3, :cond_20

    aget-byte v2, p0, v2

    if-nez v2, :cond_20

    .line 4
    :goto_14
    invoke-static {p0, p1, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljadx/core/xmlgen/ParserStream;->STRING_CHARSET_UTF16:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_20
    add-int/lit8 v1, v1, 0x2

    goto :goto_7
.end method

.method private static extractString8([BI)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljadx/core/xmlgen/CommonBinaryParser;->skipStrLen8([BI)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    if-nez p1, :cond_e

    const-string p0, ""

    return-object p0

    :cond_e
    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_1e

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 v1, v0, 0x1

    .line 3
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    move v0, v1

    :cond_1e
    add-int/2addr p1, v0

    .line 4
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljadx/core/xmlgen/ParserStream;->STRING_CHARSET_UTF8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method private static skipStrLen16([BI)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0x80

    if-nez p0, :cond_a

    const/4 p0, 0x2

    goto :goto_b

    :cond_a
    const/4 p0, 0x4

    :goto_b
    return p0
.end method

.method private static skipStrLen8([BI)I
    .registers 2

    .line 1
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0x80

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x2

    :goto_9
    return p0
.end method


# virtual methods
.method public die(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decode error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", position: 0x"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {p1}, Ljadx/core/xmlgen/ParserStream;->getPos()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parseStringPool()[Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    const/4 v1, 0x1

    const-string v2, "String pool expected"

    invoke-virtual {v0, v1, v2}, Ljadx/core/xmlgen/ParserStream;->checkInt16(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljadx/core/xmlgen/CommonBinaryParser;->parseStringPoolNoType()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parseStringPoolNoType()[Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v1}, Ljadx/core/xmlgen/ParserStream;->getPos()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    sub-long/2addr v1, v3

    .line 2
    iget-object v3, v0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    const/16 v4, 0x1c

    const-string v5, "String pool header size not 0x001c"

    invoke-virtual {v3, v4, v5}, Ljadx/core/xmlgen/ParserStream;->checkInt16(ILjava/lang/String;)V

    .line 3
    iget-object v3, v0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v3}, Ljadx/core/xmlgen/ParserStream;->readUInt32()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 4
    iget-object v5, v0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v5}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v5

    .line 5
    iget-object v6, v0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v6}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v6

    .line 6
    iget-object v7, v0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v7}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v7

    .line 7
    iget-object v8, v0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v8}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v8

    int-to-long v8, v8

    .line 8
    iget-object v10, v0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v10}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v10

    int-to-long v10, v10

    .line 9
    iget-object v12, v0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v12, v5}, Ljadx/core/xmlgen/ParserStream;->readInt32Array(I)[I

    move-result-object v12

    .line 10
    iget-object v13, v0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v13, v6}, Ljadx/core/xmlgen/ParserStream;->readInt32Array(I)[I

    .line 11
    iget-object v6, v0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    add-long/2addr v8, v1

    const-string v13, "Expected strings start"

    invoke-virtual {v6, v8, v9, v13}, Ljadx/core/xmlgen/ParserStream;->checkPos(JLjava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v6, v10, v8

    if-nez v6, :cond_56

    move-wide v8, v3

    goto :goto_58

    :cond_56
    add-long v8, v1, v10

    .line 12
    :goto_58
    new-array v13, v5, [Ljava/lang/String;

    .line 13
    iget-object v14, v0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v14}, Ljadx/core/xmlgen/ParserStream;->getPos()J

    move-result-wide v15

    sub-long/2addr v8, v15

    long-to-int v9, v8

    invoke-virtual {v14, v9}, Ljadx/core/xmlgen/ParserStream;->readInt8Array(I)[B

    move-result-object v8

    and-int/lit16 v7, v7, 0x100

    const/4 v9, 0x0

    if-eqz v7, :cond_79

    :goto_6b
    if-lt v9, v5, :cond_6e

    goto :goto_7b

    .line 14
    :cond_6e
    aget v7, v12, v9

    invoke-static {v8, v7}, Ljadx/core/xmlgen/CommonBinaryParser;->extractString8([BI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6b

    :cond_79
    :goto_79
    if-lt v9, v5, :cond_8d

    :goto_7b
    if-eqz v6, :cond_85

    .line 15
    iget-object v5, v0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    add-long/2addr v1, v10

    const-string v6, "Expected styles start"

    invoke-virtual {v5, v1, v2, v6}, Ljadx/core/xmlgen/ParserStream;->checkPos(JLjava/lang/String;)V

    .line 16
    :cond_85
    iget-object v1, v0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    const-string v2, "Skip string pool padding"

    invoke-virtual {v1, v3, v4, v2}, Ljadx/core/xmlgen/ParserStream;->skipToPos(JLjava/lang/String;)V

    return-object v13

    .line 17
    :cond_8d
    aget v7, v12, v9

    invoke-static {v8, v7}, Ljadx/core/xmlgen/CommonBinaryParser;->extractString16([BI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_79
.end method
