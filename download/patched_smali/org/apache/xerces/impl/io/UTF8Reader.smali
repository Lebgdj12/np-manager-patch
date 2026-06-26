# classes2.dex

.class public final Lorg/apache/xerces/impl/io/UTF8Reader;
.super Ljava/io/Reader;


# static fields
.field private static final DEBUG_READ:Z = false

.field public static final DEFAULT_BUFFER_SIZE:I = 0x800


# instance fields
.field public final fBuffer:[B

.field private final fFormatter:Lorg/apache/xerces/util/MessageFormatter;

.field public final fInputStream:Ljava/io/InputStream;

.field private final fLocale:Ljava/util/Locale;

.field public fOffset:I

.field private fSurrogate:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 5

    new-instance v0, Lorg/apache/xerces/impl/msg/XMLMessageFormatter;

    invoke-direct {v0}, Lorg/apache/xerces/impl/msg/XMLMessageFormatter;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/16 v2, 0x800

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/xerces/impl/io/UTF8Reader;-><init>(Ljava/io/InputStream;ILorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V
    .registers 5

    new-array p2, p2, [B

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/io/UTF8Reader;-><init>(Ljava/io/InputStream;[BLorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V
    .registers 5

    const/16 v0, 0x800

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/xerces/impl/io/UTF8Reader;-><init>(Ljava/io/InputStream;ILorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[BLorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V
    .registers 6

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fSurrogate:I

    iput-object p1, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    iput-object p3, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fFormatter:Lorg/apache/xerces/util/MessageFormatter;

    iput-object p4, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fLocale:Ljava/util/Locale;

    return-void
.end method

.method private expectedByte(II)V
    .registers 10

    new-instance v6, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;

    iget-object v1, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fFormatter:Lorg/apache/xerces/util/MessageFormatter;

    iget-object v2, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fLocale:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v5, p2

    const-string v3, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v4, "ExpectedByte"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;-><init>(Lorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6
.end method

.method private invalidByte(III)V
    .registers 10

    new-instance p3, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;

    iget-object v1, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fFormatter:Lorg/apache/xerces/util/MessageFormatter;

    iget-object v2, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fLocale:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v5, p2

    const-string v3, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v4, "InvalidByte"

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;-><init>(Lorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3
.end method

.method private invalidSurrogate(I)V
    .registers 9

    new-instance v6, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;

    iget-object v1, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fFormatter:Lorg/apache/xerces/util/MessageFormatter;

    iget-object v2, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fLocale:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const-string v3, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v4, "InvalidHighSurrogate"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;-><init>(Lorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .registers 7

    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fFormatter:Lorg/apache/xerces/util/MessageFormatter;

    iget-object v1, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fLocale:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "mark()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "UTF-8"

    aput-object v4, v2, v3

    const-string v3, "OperationNotSupported"

    invoke-interface {v0, v1, v3, v2}, Lorg/apache/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .registers 12

    iget v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fSurrogate:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_154

    const/4 v2, 0x0

    iget v3, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    const/4 v4, 0x1

    if-nez v3, :cond_12

    iget-object v3, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    goto :goto_19

    :cond_12
    iget-object v3, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v2, v3, v2

    and-int/lit16 v3, v2, 0xff

    const/4 v2, 0x1

    :goto_19
    if-ne v3, v1, :cond_1c

    return v1

    :cond_1c
    const/16 v5, 0x80

    if-ge v3, v5, :cond_23

    int-to-char v0, v3

    goto/16 :goto_156

    :cond_23
    and-int/lit16 v6, v3, 0xe0

    const/16 v7, 0xc0

    const/4 v8, 0x2

    if-ne v6, v7, :cond_54

    and-int/lit8 v6, v3, 0x1e

    if-eqz v6, :cond_54

    iget v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v2, v0, :cond_39

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_3f

    :cond_39
    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    :goto_3f
    if-ne v0, v1, :cond_44

    invoke-direct {p0, v8, v8}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_44
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v5, :cond_4b

    invoke-direct {p0, v8, v8, v0}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_4b
    shl-int/lit8 v1, v3, 0x6

    and-int/lit16 v1, v1, 0x7c0

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    goto/16 :goto_156

    :cond_54
    and-int/lit16 v6, v3, 0xf0

    const/16 v7, 0xe0

    const/4 v9, 0x3

    if-ne v6, v7, :cond_b8

    iget v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v2, v0, :cond_66

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_6f

    :cond_66
    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    move v2, v4

    :goto_6f
    if-ne v0, v1, :cond_74

    invoke-direct {p0, v8, v9}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_74
    and-int/lit16 v4, v0, 0xc0

    if-ne v4, v5, :cond_88

    const/16 v4, 0xed

    if-ne v3, v4, :cond_80

    const/16 v4, 0xa0

    if-ge v0, v4, :cond_88

    :cond_80
    and-int/lit8 v4, v3, 0xf

    if-nez v4, :cond_8b

    and-int/lit8 v4, v0, 0x20

    if-nez v4, :cond_8b

    :cond_88
    invoke-direct {p0, v8, v9, v0}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_8b
    iget v4, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v2, v4, :cond_96

    iget-object v2, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    goto :goto_9c

    :cond_96
    iget-object v4, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    :goto_9c
    if-ne v2, v1, :cond_a1

    invoke-direct {p0, v9, v9}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_a1
    and-int/lit16 v1, v2, 0xc0

    if-eq v1, v5, :cond_a8

    invoke-direct {p0, v9, v9, v2}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_a8
    shl-int/lit8 v1, v3, 0xc

    const v3, 0xf000

    and-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0xfc0

    or-int/2addr v0, v1

    and-int/lit8 v1, v2, 0x3f

    or-int/2addr v0, v1

    goto/16 :goto_156

    :cond_b8
    and-int/lit16 v6, v3, 0xf8

    const/16 v7, 0xf0

    if-ne v6, v7, :cond_150

    iget v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v2, v0, :cond_c9

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_d2

    :cond_c9
    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    move v2, v6

    :goto_d2
    const/4 v6, 0x4

    if-ne v0, v1, :cond_d8

    invoke-direct {p0, v8, v6}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_d8
    and-int/lit16 v7, v0, 0xc0

    if-ne v7, v5, :cond_e4

    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_e7

    and-int/lit8 v7, v3, 0x7

    if-nez v7, :cond_e7

    :cond_e4
    invoke-direct {p0, v8, v9, v0}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_e7
    iget v7, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v2, v7, :cond_f2

    iget-object v7, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    goto :goto_fb

    :cond_f2
    iget-object v7, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    add-int/lit8 v10, v2, 0x1

    aget-byte v2, v7, v2

    and-int/lit16 v7, v2, 0xff

    move v2, v10

    :goto_fb
    if-ne v7, v1, :cond_100

    invoke-direct {p0, v9, v6}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_100
    and-int/lit16 v10, v7, 0xc0

    if-eq v10, v5, :cond_107

    invoke-direct {p0, v9, v9, v7}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_107
    iget v10, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v2, v10, :cond_112

    iget-object v2, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    goto :goto_118

    :cond_112
    iget-object v10, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v2, v10, v2

    and-int/lit16 v2, v2, 0xff

    :goto_118
    if-ne v2, v1, :cond_11d

    invoke-direct {p0, v6, v6}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_11d
    and-int/lit16 v1, v2, 0xc0

    if-eq v1, v5, :cond_124

    invoke-direct {p0, v6, v6, v2}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_124
    shl-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x1c

    shr-int/lit8 v3, v0, 0x4

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    const/16 v3, 0x10

    if-le v1, v3, :cond_133

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidSurrogate(I)V

    :cond_133
    sub-int/2addr v1, v4

    const v3, 0xd800

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x3c0

    or-int/2addr v1, v3

    shl-int/2addr v0, v8

    and-int/lit8 v0, v0, 0x3c

    or-int/2addr v0, v1

    shr-int/lit8 v1, v7, 0x4

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    const v1, 0xdc00

    shl-int/lit8 v3, v7, 0x6

    and-int/lit16 v3, v3, 0x3c0

    or-int/2addr v1, v3

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    goto :goto_154

    :cond_150
    invoke-direct {p0, v4, v4, v3}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    goto :goto_156

    :cond_154
    :goto_154
    iput v1, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fSurrogate:I

    :goto_156
    return v0
.end method

.method public read([CII)I
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_30

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    array-length v5, v2

    move/from16 v6, p3

    if-le v6, v5, :cond_13

    array-length v5, v2

    goto :goto_14

    :cond_13
    move v5, v6

    :goto_14
    iget v6, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fSurrogate:I

    if-eq v6, v3, :cond_22

    add-int/lit8 v7, v1, 0x1

    int-to-char v6, v6

    aput-char v6, p1, v1

    iput v3, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fSurrogate:I

    add-int/lit8 v5, v5, -0x1

    goto :goto_23

    :cond_22
    move v7, v1

    :goto_23
    iget-object v6, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v6, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ne v2, v3, :cond_2c

    return v3

    :cond_2c
    sub-int v6, v7, v1

    add-int/2addr v2, v6

    goto :goto_36

    :cond_30
    move/from16 v6, p3

    iput v4, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    move v7, v1

    move v5, v6

    :goto_36
    const/4 v6, 0x0

    :goto_37
    if-ge v6, v2, :cond_48

    iget-object v8, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v8, v8, v6

    if-ltz v8, :cond_48

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, p1, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_37

    :cond_48
    move v8, v2

    :goto_49
    if-ge v6, v2, :cond_265

    iget-object v9, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v10, v9, v6

    const/4 v11, 0x1

    if-ltz v10, :cond_5a

    add-int/lit8 v9, v7, 0x1

    int-to-char v10, v10

    aput-char v10, p1, v7

    :goto_57
    move v7, v9

    goto/16 :goto_261

    :cond_5a
    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v12, v10, 0xe0

    const/16 v13, 0x80

    const/16 v14, 0xc0

    const/4 v15, 0x2

    if-ne v12, v14, :cond_ae

    and-int/lit8 v12, v10, 0x1e

    if-eqz v12, :cond_ae

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v2, :cond_72

    aget-byte v9, v9, v6

    and-int/lit16 v9, v9, 0xff

    goto :goto_8a

    :cond_72
    iget-object v9, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    if-ne v9, v3, :cond_88

    if-le v7, v1, :cond_85

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v10

    aput-byte v3, v2, v4

    :goto_81
    iput v11, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    :goto_83
    sub-int/2addr v7, v1

    return v7

    :cond_85
    invoke-direct {v0, v15, v15}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_88
    add-int/lit8 v8, v8, 0x1

    :goto_8a
    and-int/lit16 v12, v9, 0xc0

    if-eq v12, v13, :cond_9e

    if-le v7, v1, :cond_9b

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v10

    aput-byte v3, v2, v4

    int-to-byte v3, v9

    aput-byte v3, v2, v11

    :goto_98
    iput v15, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    goto :goto_83

    :cond_9b
    invoke-direct {v0, v15, v15, v9}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_9e
    shl-int/lit8 v10, v10, 0x6

    and-int/lit16 v10, v10, 0x7c0

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v10

    add-int/lit8 v10, v7, 0x1

    int-to-char v9, v9

    aput-char v9, p1, v7

    add-int/2addr v8, v3

    :goto_ab
    move v7, v10

    goto/16 :goto_261

    :cond_ae
    and-int/lit16 v12, v10, 0xf0

    const/16 v14, 0xe0

    const/4 v13, 0x3

    if-ne v12, v14, :cond_14b

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v2, :cond_be

    aget-byte v9, v9, v6

    and-int/lit16 v9, v9, 0xff

    goto :goto_d3

    :cond_be
    iget-object v9, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    if-ne v9, v3, :cond_d1

    if-le v7, v1, :cond_ce

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v10

    aput-byte v3, v2, v4

    goto :goto_81

    :cond_ce
    invoke-direct {v0, v15, v13}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_d1
    add-int/lit8 v8, v8, 0x1

    :goto_d3
    and-int/lit16 v12, v9, 0xc0

    const/16 v14, 0x80

    if-ne v12, v14, :cond_e9

    const/16 v12, 0xed

    if-ne v10, v12, :cond_e1

    const/16 v12, 0xa0

    if-ge v9, v12, :cond_e9

    :cond_e1
    and-int/lit8 v12, v10, 0xf

    if-nez v12, :cond_f7

    and-int/lit8 v12, v9, 0x20

    if-nez v12, :cond_f7

    :cond_e9
    if-le v7, v1, :cond_f4

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v10

    aput-byte v3, v2, v4

    int-to-byte v3, v9

    aput-byte v3, v2, v11

    goto :goto_98

    :cond_f4
    invoke-direct {v0, v15, v13, v9}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_f7
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v2, :cond_102

    iget-object v12, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v12, v12, v6

    and-int/lit16 v12, v12, 0xff

    goto :goto_11a

    :cond_102
    iget-object v12, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v12

    if-ne v12, v3, :cond_118

    if-le v7, v1, :cond_115

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v10

    aput-byte v3, v2, v4

    int-to-byte v3, v9

    aput-byte v3, v2, v11

    goto :goto_98

    :cond_115
    invoke-direct {v0, v13, v13}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_118
    add-int/lit8 v8, v8, 0x1

    :goto_11a
    and-int/lit16 v14, v12, 0xc0

    const/16 v3, 0x80

    if-eq v14, v3, :cond_134

    if-le v7, v1, :cond_131

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v10

    aput-byte v3, v2, v4

    int-to-byte v3, v9

    aput-byte v3, v2, v11

    int-to-byte v3, v12

    aput-byte v3, v2, v15

    :goto_12d
    iput v13, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    goto/16 :goto_83

    :cond_131
    invoke-direct {v0, v13, v13, v12}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_134
    shl-int/lit8 v3, v10, 0xc

    const v10, 0xf000

    and-int/2addr v3, v10

    shl-int/lit8 v9, v9, 0x6

    and-int/lit16 v9, v9, 0xfc0

    or-int/2addr v3, v9

    and-int/lit8 v9, v12, 0x3f

    or-int/2addr v3, v9

    add-int/lit8 v9, v7, 0x1

    int-to-char v3, v3

    aput-char v3, p1, v7

    add-int/lit8 v8, v8, -0x2

    goto/16 :goto_57

    :cond_14b
    and-int/lit16 v3, v10, 0xf8

    const/16 v12, 0xf0

    if-ne v3, v12, :cond_257

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x4

    if-ge v6, v2, :cond_15b

    aget-byte v9, v9, v6

    and-int/lit16 v9, v9, 0xff

    goto :goto_172

    :cond_15b
    iget-object v9, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    const/4 v12, -0x1

    if-ne v9, v12, :cond_170

    if-le v7, v1, :cond_16d

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v10

    aput-byte v3, v2, v4

    goto/16 :goto_81

    :cond_16d
    invoke-direct {v0, v15, v3}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_170
    add-int/lit8 v8, v8, 0x1

    :goto_172
    and-int/lit16 v12, v9, 0xc0

    const/16 v14, 0x80

    if-ne v12, v14, :cond_180

    and-int/lit8 v12, v9, 0x30

    if-nez v12, :cond_18f

    and-int/lit8 v12, v10, 0x7

    if-nez v12, :cond_18f

    :cond_180
    if-le v7, v1, :cond_18c

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v10

    aput-byte v3, v2, v4

    int-to-byte v3, v9

    aput-byte v3, v2, v11

    goto/16 :goto_98

    :cond_18c
    invoke-direct {v0, v15, v3, v9}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_18f
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v2, :cond_19a

    iget-object v12, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v12, v12, v6

    and-int/lit16 v12, v12, 0xff

    goto :goto_1b4

    :cond_19a
    iget-object v12, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v12

    const/4 v14, -0x1

    if-ne v12, v14, :cond_1b2

    if-le v7, v1, :cond_1af

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v10

    aput-byte v3, v2, v4

    int-to-byte v3, v9

    aput-byte v3, v2, v11

    goto/16 :goto_98

    :cond_1af
    invoke-direct {v0, v13, v3}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_1b2
    add-int/lit8 v8, v8, 0x1

    :goto_1b4
    and-int/lit16 v14, v12, 0xc0

    const/16 v3, 0x80

    if-eq v14, v3, :cond_1cd

    if-le v7, v1, :cond_1c9

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v10

    aput-byte v3, v2, v4

    int-to-byte v3, v9

    aput-byte v3, v2, v11

    int-to-byte v3, v12

    aput-byte v3, v2, v15

    goto/16 :goto_12d

    :cond_1c9
    const/4 v3, 0x4

    invoke-direct {v0, v13, v3, v12}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_1cd
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v2, :cond_1d8

    iget-object v3, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    goto :goto_1f6

    :cond_1d8
    iget-object v3, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v14, -0x1

    if-ne v3, v14, :cond_1f4

    if-le v7, v1, :cond_1f0

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v10

    aput-byte v3, v2, v4

    int-to-byte v3, v9

    aput-byte v3, v2, v11

    int-to-byte v3, v12

    aput-byte v3, v2, v15

    goto/16 :goto_12d

    :cond_1f0
    const/4 v14, 0x4

    invoke-direct {v0, v14, v14}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_1f4
    add-int/lit8 v8, v8, 0x1

    :goto_1f6
    and-int/lit16 v14, v3, 0xc0

    const/16 v13, 0x80

    if-eq v14, v13, :cond_214

    if-le v7, v1, :cond_210

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v5, v10

    aput-byte v5, v2, v4

    int-to-byte v4, v9

    aput-byte v4, v2, v11

    int-to-byte v4, v12

    aput-byte v4, v2, v15

    int-to-byte v3, v3

    const/4 v4, 0x3

    aput-byte v3, v2, v4

    const/4 v13, 0x4

    goto/16 :goto_12d

    :cond_210
    const/4 v13, 0x4

    invoke-direct {v0, v13, v13, v12}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_214
    shl-int/lit8 v10, v10, 0x2

    and-int/lit8 v10, v10, 0x1c

    shr-int/lit8 v13, v9, 0x4

    const/4 v14, 0x3

    and-int/2addr v13, v14

    or-int/2addr v10, v13

    const/16 v13, 0x10

    if-le v10, v13, :cond_224

    invoke-direct {v0, v10}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidSurrogate(I)V

    :cond_224
    add-int/lit8 v10, v10, -0x1

    and-int/lit8 v9, v9, 0xf

    and-int/lit8 v12, v12, 0x3f

    and-int/lit8 v3, v3, 0x3f

    const v13, 0xd800

    shl-int/lit8 v10, v10, 0x6

    and-int/lit16 v10, v10, 0x3c0

    or-int/2addr v10, v13

    shl-int/2addr v9, v15

    or-int/2addr v9, v10

    shr-int/lit8 v10, v12, 0x4

    or-int/2addr v9, v10

    const v10, 0xdc00

    shl-int/lit8 v12, v12, 0x6

    and-int/lit16 v12, v12, 0x3c0

    or-int/2addr v10, v12

    or-int/2addr v3, v10

    add-int/lit8 v10, v7, 0x1

    int-to-char v9, v9

    aput-char v9, p1, v7

    add-int/lit8 v8, v8, -0x2

    if-gt v8, v5, :cond_251

    add-int/lit8 v7, v10, 0x1

    int-to-char v3, v3

    aput-char v3, p1, v10

    goto :goto_261

    :cond_251
    iput v3, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fSurrogate:I

    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_ab

    :cond_257
    if-le v7, v1, :cond_25e

    int-to-byte v2, v10

    aput-byte v2, v9, v4

    goto/16 :goto_81

    :cond_25e
    invoke-direct {v0, v11, v11, v10}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :goto_261
    add-int/2addr v6, v11

    const/4 v3, -0x1

    goto/16 :goto_49

    :cond_265
    return v8
.end method

.method public ready()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fSurrogate:I

    return-void
.end method

.method public skip(J)J
    .registers 10

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    array-length v0, v0

    new-array v1, v0, [C

    move-wide v2, p1

    :cond_6
    int-to-long v4, v0

    cmp-long v6, v4, v2

    if-gez v6, :cond_d

    move v4, v0

    goto :goto_e

    :cond_d
    long-to-int v4, v2

    :goto_e
    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5, v4}, Lorg/apache/xerces/impl/io/UTF8Reader;->read([CII)I

    move-result v4

    if-lez v4, :cond_1d

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_6

    :cond_1d
    sub-long/2addr p1, v2

    return-wide p1
.end method
