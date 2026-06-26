# classes.dex

.class public Lcom/tencent/mm/androlib/res/decoder/StringBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHUNK_NULL_TYPE:I = 0x0

.field private static final CHUNK_STRINGPOOL_TYPE:I = 0x1c0001

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final NULL:B = 0x0t

.field private static final UTF16LE_DECODER:Ljava/nio/charset/CharsetDecoder;

.field private static final UTF8_DECODER:Ljava/nio/charset/CharsetDecoder;

.field private static final UTF8_FLAG:I = 0x100


# instance fields
.field private m_isUTF8:Z

.field private m_stringOffsets:[I

.field private m_stringOwns:[I

.field private m_strings:[B

.field private m_styleOffsets:[I

.field private m_styles:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-16LE"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->UTF16LE_DECODER:Ljava/nio/charset/CharsetDecoder;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->UTF8_DECODER:Ljava/nio/charset/CharsetDecoder;

    .line 3
    const-class v0, Lcom/tencent/mm/androlib/res/decoder/StringBlock;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decodeString(II)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_isUTF8:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->UTF8_DECODER:Ljava/nio/charset/CharsetDecoder;

    goto :goto_9

    :cond_7
    sget-object v0, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->UTF16LE_DECODER:Ljava/nio/charset/CharsetDecoder;

    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_strings:[B

    invoke-static {v1, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_17
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception p1

    .line 2
    sget-object p2, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->LOGGER:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static final getShort([BI)I
    .registers 3

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static final getShort([II)I
    .registers 3

    .line 2
    div-int/lit8 v0, p1, 0x4

    aget p0, p0, v0

    .line 3
    rem-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_f

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_f
    ushr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method private static final getUtf16([BI)[I
    .registers 7

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_33

    add-int/lit8 v1, p1, 0x3

    .line 2
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v4

    .line 3
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, v0, 0x7fff

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr v1, p0

    add-int/2addr p1, v1

    new-array p0, v4, [I

    const/4 v0, 0x4

    aput v0, p0, v2

    mul-int/lit8 p1, p1, 0x2

    aput p1, p0, v3

    return-object p0

    :cond_33
    new-array p0, v4, [I

    aput v4, p0, v2

    mul-int/lit8 v0, v0, 0x2

    aput v0, p0, v3

    return-object p0
.end method

.method private static final getUtf8([BI)[I
    .registers 6

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    add-int/2addr p1, v1

    goto :goto_b

    :cond_a
    add-int/2addr p1, v2

    .line 2
    :goto_b
    aget-byte v0, p0, p1

    add-int/2addr p1, v2

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_1d

    .line 3
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p0

    add-int/lit8 p1, p1, 0x1

    :cond_1d
    new-array p0, v1, [I

    const/4 v1, 0x0

    aput p1, p0, v1

    aput v0, p0, v2

    return-object p0
.end method

.method public static read(Lcom/tencent/mm/util/ExtDataInput;)Lcom/tencent/mm/androlib/res/decoder/StringBlock;
    .registers 9

    const v0, 0x1c0001

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/util/ExtDataInput;->skipCheckChunkTypeInt(II)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v5

    .line 7
    invoke-virtual {p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v6

    .line 8
    new-instance v7, Lcom/tencent/mm/androlib/res/decoder/StringBlock;

    invoke-direct {v7}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;-><init>()V

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_29

    const/4 v1, 0x1

    .line 9
    :cond_29
    iput-boolean v1, v7, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_isUTF8:Z

    .line 10
    invoke-virtual {p0, v2}, Lcom/tencent/mm/util/ExtDataInput;->readIntArray(I)[I

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_stringOffsets:[I

    .line 11
    new-array v1, v2, [I

    iput-object v1, v7, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_stringOwns:[I

    const/4 v2, -0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    if-eqz v3, :cond_41

    .line 13
    invoke-virtual {p0, v3}, Lcom/tencent/mm/util/ExtDataInput;->readIntArray(I)[I

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_styleOffsets:[I

    :cond_41
    if-nez v6, :cond_45

    move v1, v0

    goto :goto_46

    :cond_45
    move v1, v6

    :goto_46
    sub-int/2addr v1, v5

    .line 14
    rem-int/lit8 v2, v1, 0x4

    const-string v3, ")."

    if-nez v2, :cond_7f

    .line 15
    new-array v1, v1, [B

    iput-object v1, v7, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_strings:[B

    .line 16
    invoke-virtual {p0, v1}, Lcom/tencent/mm/util/DataInputDelegate;->readFully([B)V

    if-eqz v6, :cond_7e

    sub-int/2addr v0, v6

    .line 17
    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_64

    .line 18
    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/util/ExtDataInput;->readIntArray(I)[I

    move-result-object p0

    iput-object p0, v7, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_styles:[I

    goto :goto_7e

    .line 19
    :cond_64
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Style data size is not multiple of 4 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7e
    :goto_7e
    return-object v7

    .line 20
    :cond_7f
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String data size is not multiple of 4 ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static writeAll(Lcom/tencent/mm/util/ExtDataInput;Lcom/tencent/mm/util/ExtDataOutput;)V
    .registers 4

    const v0, 0x1c0001

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, p0, v0, v1}, Lcom/tencent/mm/util/ExtDataOutput;->writeCheckChunkTypeInt(Lcom/tencent/mm/util/ExtDataInput;II)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    add-int/lit8 v0, v0, -0x8

    .line 4
    invoke-virtual {p1, p0, v0}, Lcom/tencent/mm/util/ExtDataOutput;->writeBytes(Lcom/tencent/mm/util/ExtDataInput;I)V

    return-void
.end method

.method private static final writeShort([BIS)V
    .registers 4

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 2
    aput-byte p2, p0, p1

    return-void
.end method

.method public static writeSpecNameStringBlock(Lcom/tencent/mm/util/ExtDataInput;Lcom/tencent/mm/util/ExtDataOutput;Ljava/util/Map;Ljava/util/Map;)I
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/util/ExtDataInput;",
            "Lcom/tencent/mm/util/ExtDataOutput;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v5

    if-nez v5, :cond_1a7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v8

    and-int/lit16 v9, v8, 0x100

    if-eqz v9, :cond_20

    const/4 v9, 0x1

    goto :goto_21

    :cond_20
    const/4 v9, 0x0

    .line 6
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v10

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v11

    .line 8
    invoke-virtual {v0, v4}, Lcom/tencent/mm/util/ExtDataInput;->readIntArray(I)[I

    if-nez v11, :cond_30

    move v4, v3

    goto :goto_31

    :cond_30
    move v4, v11

    :goto_31
    sub-int/2addr v4, v10

    .line 9
    rem-int/lit8 v10, v4, 0x4

    if-nez v10, :cond_18b

    .line 10
    new-array v10, v4, [B

    .line 11
    invoke-virtual {v0, v10}, Lcom/tencent/mm/util/DataInputDelegate;->readFully([B)V

    const v0, 0x1c0001

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/util/ExtDataOutput;->writeCheckInt(II)V

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 14
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "String pool size: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x18

    const/4 v10, 0x4

    add-int/2addr v2, v10

    .line 15
    new-array v12, v0, [I

    const/4 v13, 0x2

    mul-int/lit8 v4, v4, 0x2

    .line 16
    new-array v4, v4, [B

    .line 17
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->clear()V

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v2

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_7b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15a

    .line 19
    aput v10, v12, v16

    .line 20
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    move-object/from16 v7, p2

    .line 21
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Set;

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_97
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/String;

    .line 22
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v19, v14

    move-object/from16 v14, p3

    invoke-interface {v14, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p2

    move-object/from16 v14, v19

    goto :goto_97

    :cond_b5
    move-object/from16 v19, v14

    move-object/from16 v14, p3

    if-eqz v9, :cond_f7

    add-int/lit8 v6, v10, 0x1

    .line 23
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v4, v10

    add-int/lit8 v7, v6, 0x1

    .line 24
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v4, v6

    add-int/lit8 v15, v15, 0x2

    const-string v6, "UTF-8"

    .line 25
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 26
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    array-length v10, v6

    .line 27
    array-length v10, v6

    move/from16 v18, v9

    const/4 v9, 0x0

    invoke-static {v6, v9, v4, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v7, v6

    add-int/lit8 v6, v7, 0x1

    .line 29
    aput-byte v9, v4, v7

    .line 30
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    add-int/2addr v15, v7

    move v10, v6

    const/4 v9, 0x0

    goto :goto_12c

    :cond_f7
    move/from16 v18, v9

    .line 31
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    int-to-short v6, v6

    invoke-static {v4, v10, v6}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->writeShort([BIS)V

    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v15, v15, 0x2

    const-string v6, "UTF-16LE"

    .line 32
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 33
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x2

    mul-int/lit8 v7, v7, 0x2

    array-length v9, v6

    if-ne v7, v9, :cond_135

    .line 34
    array-length v7, v6

    const/4 v9, 0x0

    invoke-static {v6, v9, v4, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length v7, v6

    add-int/2addr v10, v7

    add-int/lit8 v7, v10, 0x1

    .line 36
    aput-byte v9, v4, v10

    add-int/lit8 v10, v7, 0x1

    .line 37
    aput-byte v9, v4, v7

    .line 38
    array-length v6, v6

    const/4 v7, 0x2

    add-int/2addr v6, v7

    add-int/2addr v15, v6

    :goto_12c
    add-int/lit8 v16, v16, 0x1

    move/from16 v9, v18

    move-object/from16 v14, v19

    const/4 v13, 0x2

    goto/16 :goto_7b

    :cond_135
    const/4 v9, 0x0

    .line 39
    new-instance v0, Lcom/tencent/mm/androlib/AndrolibException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v13, v1, v9

    .line 40
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    array-length v2, v6

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "writeSpecNameStringBlock %s UTF-16LE length is different name %d, tempByte %d\n"

    .line 42
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/androlib/AndrolibException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15a
    sub-int v6, v15, v2

    const/4 v7, 0x4

    .line 43
    rem-int/2addr v6, v7

    if-eqz v6, :cond_170

    rsub-int/lit8 v6, v6, 0x4

    const/4 v7, 0x0

    :goto_163
    if-ge v7, v6, :cond_170

    add-int/lit8 v9, v10, 0x1

    const/4 v13, 0x0

    .line 44
    aput-byte v13, v4, v10

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v7, 0x1

    move v10, v9

    goto :goto_163

    .line 45
    :cond_170
    invoke-virtual {v1, v15}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 46
    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 47
    invoke-virtual {v1, v5}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 48
    invoke-virtual {v1, v8}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 49
    invoke-virtual {v1, v2}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 50
    invoke-virtual {v1, v11}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 51
    invoke-virtual {v1, v12}, Lcom/tencent/mm/util/ExtDataOutput;->writeIntArray([I)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v4, v0, v10}, Lcom/tencent/mm/util/DataOutputDelegate;->write([BII)V

    sub-int/2addr v3, v15

    return v3

    .line 53
    :cond_18b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String data size is not multiple of 4 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1a7
    new-instance v0, Lcom/tencent/mm/androlib/AndrolibException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "writeSpecNameStringBlock styleOffsetCount != 0  styleOffsetCount %d"

    .line 56
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/androlib/AndrolibException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static writeTableNameStringBlock(Lcom/tencent/mm/util/ExtDataInput;Lcom/tencent/mm/util/ExtDataOutput;Ljava/util/Map;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/util/ExtDataInput;",
            "Lcom/tencent/mm/util/ExtDataOutput;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/util/DataInputDelegate;->readInt()I

    move-result v9

    .line 8
    new-instance v10, Lcom/tencent/mm/androlib/res/decoder/StringBlock;

    invoke-direct {v10}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;-><init>()V

    and-int/lit16 v11, v7, 0x100

    const/4 v13, 0x0

    if-eqz v11, :cond_2e

    const/4 v11, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v11, 0x0

    .line 9
    :goto_2f
    iput-boolean v11, v10, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_isUTF8:Z

    if-eqz v11, :cond_3d

    .line 10
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v14, v13, [Ljava/lang/Object;

    const-string v15, "resources.arsc Character Encoding: utf-8\n"

    invoke-virtual {v11, v15, v14}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_46

    .line 11
    :cond_3d
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v14, v13, [Ljava/lang/Object;

    const-string v15, "resources.arsc Character Encoding: utf-16\n"

    invoke-virtual {v11, v15, v14}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 12
    :goto_46
    invoke-virtual {v0, v5}, Lcom/tencent/mm/util/ExtDataInput;->readIntArray(I)[I

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_stringOffsets:[I

    .line 13
    new-array v11, v5, [I

    iput-object v11, v10, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_stringOwns:[I

    const/4 v11, 0x0

    :goto_51
    if-ge v11, v5, :cond_5b

    .line 14
    iget-object v14, v10, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_stringOwns:[I

    const/4 v15, -0x1

    aput v15, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_51

    :cond_5b
    if-eqz v6, :cond_63

    .line 15
    invoke-virtual {v0, v6}, Lcom/tencent/mm/util/ExtDataInput;->readIntArray(I)[I

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_styleOffsets:[I

    :cond_63
    if-nez v9, :cond_67

    move v11, v4

    goto :goto_68

    :cond_67
    move v11, v9

    :goto_68
    sub-int/2addr v11, v8

    .line 16
    rem-int/lit8 v8, v11, 0x4

    const-string v14, ")."

    if-nez v8, :cond_20b

    .line 17
    new-array v8, v11, [B

    iput-object v8, v10, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_strings:[B

    .line 18
    invoke-virtual {v0, v8}, Lcom/tencent/mm/util/DataInputDelegate;->readFully([B)V

    const/4 v8, 0x4

    if-eqz v9, :cond_a1

    sub-int v11, v4, v9

    .line 19
    rem-int/lit8 v15, v11, 0x4

    if-nez v15, :cond_87

    .line 20
    div-int/2addr v11, v8

    invoke-virtual {v0, v11}, Lcom/tencent/mm/util/ExtDataInput;->readIntArray(I)[I

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_styles:[I

    goto :goto_a1

    .line 21
    :cond_87
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Style data size is not multiple of 4 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    :goto_a1
    const v0, 0x1c0001

    .line 22
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/util/ExtDataOutput;->writeCheckInt(II)V

    mul-int/lit8 v0, v5, 0x4

    add-int/lit8 v0, v0, 0x18

    mul-int/lit8 v3, v6, 0x4

    add-int/2addr v0, v3

    add-int/2addr v0, v8

    .line 23
    iget-object v3, v10, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_strings:[B

    array-length v3, v3

    new-array v3, v3, [B

    .line 24
    new-array v11, v5, [I

    .line 25
    iget-object v14, v10, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_stringOffsets:[I

    invoke-static {v14, v13, v11, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v15, v0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_be
    if-ge v14, v5, :cond_1be

    .line 26
    aput v8, v11, v14

    .line 27
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_f2

    add-int/lit8 v12, v5, -0x1

    if-ne v14, v12, :cond_d9

    .line 28
    iget-object v12, v10, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_strings:[B

    array-length v12, v12

    iget-object v13, v10, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_stringOffsets:[I

    aget v13, v13, v14

    sub-int/2addr v12, v13

    goto :goto_e3

    .line 29
    :cond_d9
    iget-object v12, v10, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_stringOffsets:[I

    add-int/lit8 v13, v14, 0x1

    aget v13, v12, v13

    aget v12, v12, v14

    sub-int v12, v13, v12

    .line 30
    :goto_e3
    iget-object v13, v10, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_strings:[B

    move/from16 v16, v4

    iget-object v4, v10, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_stringOffsets:[I

    aget v4, v4, v14

    invoke-static {v13, v4, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v12

    add-int/2addr v15, v12

    goto/16 :goto_193

    :cond_f2
    move/from16 v16, v4

    .line 31
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32
    iget-boolean v12, v10, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_isUTF8:Z

    if-eqz v12, :cond_160

    add-int/lit8 v12, v8, 0x1

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v3, v8

    add-int/lit8 v8, v12, 0x1

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v3, v12

    add-int/lit8 v15, v15, 0x2

    const-string v12, "UTF-8"

    .line 35
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    array-length v2, v12

    if-ne v13, v2, :cond_13e

    .line 37
    array-length v2, v12

    const/4 v13, 0x0

    invoke-static {v12, v13, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v8, v2

    add-int/lit8 v2, v8, 0x1

    .line 39
    aput-byte v13, v3, v8

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    add-int/2addr v15, v4

    move v8, v2

    goto :goto_193

    :cond_13e
    const/4 v8, 0x1

    const/4 v13, 0x0

    .line 41
    new-instance v0, Lcom/tencent/mm/androlib/AndrolibException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    array-length v2, v12

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "writeTableNameStringBlock UTF-8 length is different  name %d, tempByte %d\n"

    .line 44
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/androlib/AndrolibException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    int-to-short v2, v2

    invoke-static {v3, v8, v2}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->writeShort([BIS)V

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v15, v15, 0x2

    const-string v2, "UTF-16LE"

    .line 46
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x2

    mul-int/lit8 v12, v12, 0x2

    array-length v13, v2

    if-ne v12, v13, :cond_19c

    .line 48
    array-length v4, v2

    const/4 v12, 0x0

    invoke-static {v2, v12, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    array-length v4, v2

    add-int/2addr v8, v4

    add-int/lit8 v4, v8, 0x1

    .line 50
    aput-byte v12, v3, v8

    add-int/lit8 v8, v4, 0x1

    .line 51
    aput-byte v12, v3, v4

    .line 52
    array-length v2, v2

    const/4 v12, 0x2

    add-int/2addr v2, v12

    add-int/2addr v15, v2

    :goto_193
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move/from16 v4, v16

    const/4 v13, 0x0

    goto/16 :goto_be

    :cond_19c
    const/4 v12, 0x2

    .line 53
    new-instance v0, Lcom/tencent/mm/androlib/AndrolibException;

    new-array v1, v12, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    array-length v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "writeTableNameStringBlock UTF-16LE length is different  name %d, tempByte %d\n"

    .line 56
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/androlib/AndrolibException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1be
    move/from16 v16, v4

    sub-int v2, v15, v0

    const/4 v4, 0x4

    .line 57
    rem-int/2addr v2, v4

    if-eqz v2, :cond_1d6

    rsub-int/lit8 v2, v2, 0x4

    const/4 v13, 0x0

    :goto_1c9
    if-ge v13, v2, :cond_1d6

    add-int/lit8 v4, v8, 0x1

    const/4 v12, 0x0

    .line 58
    aput-byte v12, v3, v8

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v13, v13, 0x1

    move v8, v4

    goto :goto_1c9

    :cond_1d6
    if-eqz v9, :cond_1e1

    .line 59
    iget-object v2, v10, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_styles:[I

    array-length v2, v2

    const/4 v4, 0x4

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v15

    move v9, v15

    move v15, v2

    .line 60
    :cond_1e1
    invoke-virtual {v1, v15}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 61
    invoke-virtual {v1, v5}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 62
    invoke-virtual {v1, v6}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 63
    invoke-virtual {v1, v7}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 64
    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 65
    invoke-virtual {v1, v9}, Lcom/tencent/mm/util/DataOutputDelegate;->writeInt(I)V

    .line 66
    invoke-virtual {v1, v11}, Lcom/tencent/mm/util/ExtDataOutput;->writeIntArray([I)V

    if-eqz v9, :cond_1fd

    .line 67
    iget-object v0, v10, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_styleOffsets:[I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/ExtDataOutput;->writeIntArray([I)V

    :cond_1fd
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v3, v0, v8}, Lcom/tencent/mm/util/DataOutputDelegate;->write([BII)V

    if-eqz v9, :cond_208

    .line 69
    iget-object v0, v10, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_styles:[I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/util/ExtDataOutput;->writeIntArray([I)V

    :cond_208
    sub-int v4, v16, v15

    return v4

    .line 70
    :cond_20b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String data size is not multiple of 4 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public find(Ljava/lang/String;)I
    .registers 10

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_stringOffsets:[I

    array-length v4, v3

    if-eq v2, v4, :cond_35

    .line 2
    aget v3, v3, v2

    .line 3
    iget-object v4, p0, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_strings:[B

    invoke-static {v4, v3}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->getShort([BI)I

    move-result v4

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_1a

    goto :goto_32

    :cond_1a
    const/4 v5, 0x0

    :goto_1b
    if-eq v5, v4, :cond_2f

    add-int/lit8 v3, v3, 0x2

    .line 5
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_strings:[B

    invoke-static {v7, v3}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->getShort([BI)I

    move-result v7

    if-eq v6, v7, :cond_2c

    goto :goto_2f

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2f
    :goto_2f
    if-ne v5, v4, :cond_32

    return v2

    :cond_32
    :goto_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_35
    return v0
.end method

.method public get(I)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_stringOffsets:[I

    if-eqz v0, :cond_6

    array-length v0, v0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 6

    if-ltz p1, :cond_30

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_stringOffsets:[I

    if-eqz v0, :cond_30

    array-length v1, v0

    if-lt p1, v1, :cond_a

    goto :goto_30

    .line 2
    :cond_a
    aget p1, v0, p1

    .line 3
    iget-boolean v0, p0, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_isUTF8:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    .line 4
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_strings:[B

    invoke-static {v0, p1}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->getUtf8([BI)[I

    move-result-object p1

    .line 5
    aget v0, p1, v2

    .line 6
    aget p1, p1, v1

    goto :goto_2b

    .line 7
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->m_strings:[B

    invoke-static {v0, p1}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->getUtf16([BI)[I

    move-result-object v0

    .line 8
    aget v2, v0, v2

    add-int/2addr p1, v2

    .line 9
    aget v0, v0, v1

    move v3, v0

    move v0, p1

    move p1, v3

    .line 10
    :goto_2b
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/androlib/res/decoder/StringBlock;->decodeString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_30
    :goto_30
    const/4 p1, 0x0

    return-object p1
.end method
