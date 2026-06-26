# classes4.dex

.class public Lsun1/security/util/DerValue;
.super Ljava/lang/Object;


# static fields
.field public static final TAG_APPLICATION:B = 0x40t

.field public static final TAG_CONTEXT:B = -0x80t

.field public static final TAG_PRIVATE:B = -0x40t

.field public static final TAG_UNIVERSAL:B = 0x0t

.field public static final tag_BMPString:B = 0x1et

.field public static final tag_BitString:B = 0x3t

.field public static final tag_Boolean:B = 0x1t

.field public static final tag_Enumerated:B = 0xat

.field public static final tag_GeneralString:B = 0x1bt

.field public static final tag_GeneralizedTime:B = 0x18t

.field public static final tag_IA5String:B = 0x16t

.field public static final tag_Integer:B = 0x2t

.field public static final tag_Null:B = 0x5t

.field public static final tag_ObjectId:B = 0x6t

.field public static final tag_OctetString:B = 0x4t

.field public static final tag_PrintableString:B = 0x13t

.field public static final tag_Sequence:B = 0x30t

.field public static final tag_SequenceOf:B = 0x30t

.field public static final tag_Set:B = 0x31t

.field public static final tag_SetOf:B = 0x31t

.field public static final tag_T61String:B = 0x14t

.field public static final tag_UTF8String:B = 0xct

.field public static final tag_UniversalString:B = 0x1ct

.field public static final tag_UtcTime:B = 0x17t


# instance fields
.field public buffer:Lsun1/security/util/DerInputBuffer;

.field public final data:Lsun1/security/util/DerInputStream;

.field private length:I

.field public tag:B


# direct methods
.method public constructor <init>(BLjava/lang/String;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1, p2}, Lsun1/security/util/DerValue;->init(BLjava/lang/String;)Lsun1/security/util/DerInputStream;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    return-void
.end method

.method public constructor <init>(B[B)V
    .registers 4

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lsun1/security/util/DerValue;-><init>(B[BZ)V

    return-void
.end method

.method public constructor <init>(B[BZ)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-byte p1, p0, Lsun1/security/util/DerValue;->tag:B

    .line 9
    new-instance p1, Lsun1/security/util/DerInputBuffer;

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p1, v0, p3}, Lsun1/security/util/DerInputBuffer;-><init>([BZ)V

    iput-object p1, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    .line 10
    array-length p2, p2

    iput p2, p0, Lsun1/security/util/DerValue;->length:I

    .line 11
    new-instance p2, Lsun1/security/util/DerInputStream;

    invoke-direct {p2, p1}, Lsun1/security/util/DerInputStream;-><init>(Lsun1/security/util/DerInputBuffer;)V

    iput-object p2, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    const p1, 0x7fffffff

    .line 12
    invoke-virtual {p2, p1}, Lsun1/security/util/DerInputStream;->mark(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, p1, v0}, Lsun1/security/util/DerValue;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0, p1, p2}, Lsun1/security/util/DerValue;->init(ZLjava/io/InputStream;Z)Lsun1/security/util/DerInputStream;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_d

    const/4 v0, 0x1

    goto :goto_17

    .line 3
    :cond_d
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lsun1/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v2

    if-nez v2, :cond_25

    :goto_17
    if-eqz v0, :cond_1c

    const/16 v0, 0x13

    goto :goto_1e

    :cond_1c
    const/16 v0, 0xc

    .line 4
    :goto_1e
    invoke-direct {p0, v0, p1}, Lsun1/security/util/DerValue;->init(BLjava/lang/String;)Lsun1/security/util/DerInputStream;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    return-void

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method public constructor <init>(Lsun1/security/util/DerInputBuffer;)V
    .registers 9

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    .line 16
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 17
    invoke-static {v0, p1}, Lsun1/security/util/DerInputStream;->getLength(ILjava/io/InputStream;)I

    move-result v1

    iput v1, p0, Lsun1/security/util/DerValue;->length:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7a

    .line 18
    invoke-virtual {p1}, Lsun1/security/util/DerInputBuffer;->dup()Lsun1/security/util/DerInputBuffer;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    const/4 v3, 0x2

    add-int/lit8 v4, v2, 0x2

    .line 20
    new-array v4, v4, [B

    const/4 v5, 0x0

    .line 21
    iget-byte v6, p0, Lsun1/security/util/DerValue;->tag:B

    aput-byte v6, v4, v5

    const/4 v5, 0x1

    .line 22
    aput-byte v0, v4, v5

    .line 23
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    invoke-virtual {v0, v4, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 25
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 26
    new-instance v0, Lsun1/security/util/DerIndefLenConverter;

    invoke-direct {v0}, Lsun1/security/util/DerIndefLenConverter;-><init>()V

    .line 27
    new-instance v1, Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0, v4}, Lsun1/security/util/DerIndefLenConverter;->convert([B)[B

    move-result-object v0

    iget-boolean v2, p1, Lsun1/security/util/DerInputBuffer;->allowBER:Z

    invoke-direct {v1, v0, v2}, Lsun1/security/util/DerInputBuffer;-><init>([BZ)V

    .line 28
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    if-ne v0, v2, :cond_72

    .line 29
    invoke-static {v1}, Lsun1/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lsun1/security/util/DerValue;->length:I

    .line 30
    invoke-virtual {v1}, Lsun1/security/util/DerInputBuffer;->dup()Lsun1/security/util/DerInputBuffer;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    .line 31
    iget v1, p0, Lsun1/security/util/DerValue;->length:I

    invoke-virtual {v0, v1}, Lsun1/security/util/DerInputBuffer;->truncate(I)V

    .line 32
    new-instance v0, Lsun1/security/util/DerInputStream;

    iget-object v1, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-direct {v0, v1}, Lsun1/security/util/DerInputStream;-><init>(Lsun1/security/util/DerInputBuffer;)V

    iput-object v0, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    .line 33
    iget v0, p0, Lsun1/security/util/DerValue;->length:I

    add-int/2addr v0, v3

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ByteArrayInputStream;->skip(J)J

    goto :goto_94

    .line 34
    :cond_72
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Indefinite length encoding not supported"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_7a
    invoke-virtual {p1}, Lsun1/security/util/DerInputBuffer;->dup()Lsun1/security/util/DerInputBuffer;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    .line 36
    iget v1, p0, Lsun1/security/util/DerValue;->length:I

    invoke-virtual {v0, v1}, Lsun1/security/util/DerInputBuffer;->truncate(I)V

    .line 37
    new-instance v0, Lsun1/security/util/DerInputStream;

    iget-object v1, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-direct {v0, v1}, Lsun1/security/util/DerInputStream;-><init>(Lsun1/security/util/DerInputBuffer;)V

    iput-object v0, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    .line 38
    iget v0, p0, Lsun1/security/util/DerValue;->length:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ByteArrayInputStream;->skip(J)J

    :goto_94
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p1, v0}, Lsun1/security/util/DerValue;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 5

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Lsun1/security/util/DerValue;-><init>([BIIZ)V

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .registers 6

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0, p4}, Lsun1/security/util/DerValue;->init(ZLjava/io/InputStream;Z)Lsun1/security/util/DerInputStream;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0, p2}, Lsun1/security/util/DerValue;->init(ZLjava/io/InputStream;Z)Lsun1/security/util/DerInputStream;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    return-void
.end method

.method private append([B[B)[B
    .registers 6

    if-nez p1, :cond_3

    return-object p2

    .line 1
    :cond_3
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static createTag(BZB)B
    .registers 3

    or-int/2addr p0, p2

    int-to-byte p0, p0

    if-eqz p1, :cond_7

    or-int/lit8 p0, p0, 0x20

    int-to-byte p0, p0

    :cond_7
    return p0
.end method

.method private static doEquals(Lsun1/security/util/DerValue;Lsun1/security/util/DerValue;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1e

    .line 3
    :try_start_6
    iget-object v2, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun1/security/util/DerInputStream;->reset()V

    .line 4
    iget-object v2, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun1/security/util/DerInputStream;->reset()V

    .line 5
    iget-object p0, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    iget-object p1, p1, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {p0, p1}, Lsun1/security/util/DerInputBuffer;->equals(Lsun1/security/util/DerInputBuffer;)Z

    move-result p0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1b

    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1e

    return p0

    :catchall_1b
    move-exception p0

    .line 6
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    :try_start_1d
    throw p0

    :catchall_1e
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_1e

    throw p0
.end method

.method private init(BLjava/lang/String;)Lsun1/security/util/DerInputStream;
    .registers 4

    .line 1
    iput-byte p1, p0, Lsun1/security/util/DerValue;->tag:B

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2b

    const/16 v0, 0x16

    if-eq p1, v0, :cond_28

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_28

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_25

    const/16 v0, 0x13

    if-eq p1, v0, :cond_28

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1d

    const-string p1, "ISO-8859-1"

    goto :goto_2d

    .line 2
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported DER string type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    const-string p1, "UnicodeBigUnmarked"

    goto :goto_2d

    :cond_28
    const-string p1, "ASCII"

    goto :goto_2d

    :cond_2b
    const-string p1, "UTF8"

    .line 3
    :goto_2d
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    array-length p2, p1

    iput p2, p0, Lsun1/security/util/DerValue;->length:I

    .line 5
    new-instance p2, Lsun1/security/util/DerInputBuffer;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lsun1/security/util/DerInputBuffer;-><init>([BZ)V

    iput-object p2, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    .line 6
    new-instance p1, Lsun1/security/util/DerInputStream;

    invoke-direct {p1, p2}, Lsun1/security/util/DerInputStream;-><init>(Lsun1/security/util/DerInputBuffer;)V

    const p2, 0x7fffffff

    .line 7
    invoke-virtual {p1, p2}, Lsun1/security/util/DerInputStream;->mark(I)V

    return-object p1
.end method

.method private init(ZLjava/io/InputStream;Z)Lsun1/security/util/DerInputStream;
    .registers 10

    .line 8
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    .line 9
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 10
    invoke-static {v0, p2}, Lsun1/security/util/DerInputStream;->getLength(ILjava/io/InputStream;)I

    move-result v1

    iput v1, p0, Lsun1/security/util/DerValue;->length:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_57

    .line 11
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v2, 0x2

    add-int/lit8 v3, v1, 0x2

    .line 12
    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 13
    iget-byte v5, p0, Lsun1/security/util/DerValue;->tag:B

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    .line 14
    aput-byte v0, v3, v4

    .line 15
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    invoke-virtual {v0, v3, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 17
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 18
    new-instance p2, Lsun1/security/util/DerIndefLenConverter;

    invoke-direct {p2}, Lsun1/security/util/DerIndefLenConverter;-><init>()V

    .line 19
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2, v3}, Lsun1/security/util/DerIndefLenConverter;->convert([B)[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    iget-byte p2, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne p2, v1, :cond_4f

    .line 21
    invoke-static {v0}, Lsun1/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result p2

    iput p2, p0, Lsun1/security/util/DerValue;->length:I

    move-object p2, v0

    goto :goto_57

    .line 22
    :cond_4f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Indefinite length encoding not supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_57
    :goto_57
    iget v0, p0, Lsun1/security/util/DerValue;->length:I

    if-nez v0, :cond_5d

    const/4 p1, 0x0

    return-object p1

    :cond_5d
    if-eqz p1, :cond_70

    .line 24
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result p1

    iget v0, p0, Lsun1/security/util/DerValue;->length:I

    if-ne p1, v0, :cond_68

    goto :goto_70

    .line 25
    :cond_68
    new-instance p1, Ljava/io/IOException;

    const-string p2, "extra data given to DerValue constructor"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_70
    :goto_70
    iget p1, p0, Lsun1/security/util/DerValue;->length:I

    invoke-static {p2, p1}, Landroid/s/e9;->ۥ۟۠۟(Ljava/io/InputStream;I)[B

    move-result-object p1

    .line 27
    new-instance p2, Lsun1/security/util/DerInputBuffer;

    invoke-direct {p2, p1, p3}, Lsun1/security/util/DerInputBuffer;-><init>([BZ)V

    iput-object p2, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    .line 28
    new-instance p1, Lsun1/security/util/DerInputStream;

    invoke-direct {p1, p2}, Lsun1/security/util/DerInputStream;-><init>(Lsun1/security/util/DerInputBuffer;)V

    return-object p1
.end method

.method public static isPrintableStringChar(C)Z
    .registers 3

    const/4 v0, 0x1

    const/16 v1, 0x61

    if-lt p0, v1, :cond_9

    const/16 v1, 0x7a

    if-le p0, v1, :cond_19

    :cond_9
    const/16 v1, 0x41

    if-lt p0, v1, :cond_11

    const/16 v1, 0x5a

    if-le p0, v1, :cond_19

    :cond_11
    const/16 v1, 0x30

    if-lt p0, v1, :cond_1a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_1a

    :cond_19
    return v0

    :cond_1a
    const/16 v1, 0x20

    if-eq p0, v1, :cond_32

    const/16 v1, 0x3a

    if-eq p0, v1, :cond_32

    const/16 v1, 0x3d

    if-eq p0, v1, :cond_32

    const/16 v1, 0x3f

    if-eq p0, v1, :cond_32

    packed-switch p0, :pswitch_data_34

    packed-switch p0, :pswitch_data_3e

    const/4 p0, 0x0

    return p0

    :cond_32
    :pswitch_32  #0x27, 0x28, 0x29, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f
    return v0

    nop

    :pswitch_data_34
    .packed-switch 0x27
        :pswitch_32  #00000027
        :pswitch_32  #00000028
        :pswitch_32  #00000029
    .end packed-switch

    :pswitch_data_3e
    .packed-switch 0x2b
        :pswitch_32  #0000002b
        :pswitch_32  #0000002c
        :pswitch_32  #0000002d
        :pswitch_32  #0000002e
        :pswitch_32  #0000002f
    .end packed-switch
.end method


# virtual methods
.method public encode(Lsun1/security/util/DerOutputStream;)V
    .registers 6

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2
    iget v0, p0, Lsun1/security/util/DerValue;->length:I

    invoke-virtual {p1, v0}, Lsun1/security/util/DerOutputStream;->putLength(I)V

    .line 3
    iget v0, p0, Lsun1/security/util/DerValue;->length:I

    if-lez v0, :cond_32

    .line 4
    new-array v0, v0, [B

    .line 5
    iget-object v1, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    monitor-enter v1

    .line 6
    :try_start_13
    iget-object v2, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 7
    iget-object v2, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v2

    iget v3, p0, Lsun1/security/util/DerValue;->length:I

    if-ne v2, v3, :cond_27

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 9
    monitor-exit v1

    goto :goto_32

    .line 10
    :cond_27
    new-instance p1, Ljava/io/IOException;

    const-string v0, "short DER value read (encode)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2f
    move-exception p1

    .line 11
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_13 .. :try_end_31} :catchall_2f

    throw p1

    :cond_32
    :goto_32
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lsun1/security/util/DerValue;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lsun1/security/util/DerValue;

    invoke-virtual {p0, p1}, Lsun1/security/util/DerValue;->equals(Lsun1/security/util/DerValue;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Lsun1/security/util/DerValue;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 3
    :cond_4
    iget-byte v1, p0, Lsun1/security/util/DerValue;->tag:B

    iget-byte v2, p1, Lsun1/security/util/DerValue;->tag:B

    if-eq v1, v2, :cond_c

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_c
    iget-object v1, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    iget-object v2, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    if-ne v1, v2, :cond_13

    return v0

    .line 5
    :cond_13
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget-object v1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-le v0, v1, :cond_24

    .line 7
    invoke-static {p0, p1}, Lsun1/security/util/DerValue;->doEquals(Lsun1/security/util/DerValue;Lsun1/security/util/DerValue;)Z

    move-result p1

    goto :goto_28

    .line 8
    :cond_24
    invoke-static {p1, p0}, Lsun1/security/util/DerValue;->doEquals(Lsun1/security/util/DerValue;Lsun1/security/util/DerValue;)Z

    move-result p1

    :goto_28
    return p1
.end method

.method public getAsString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    .line 2
    invoke-virtual {p0}, Lsun1/security/util/DerValue;->getUTF8String()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/16 v1, 0x13

    if-ne v0, v1, :cond_14

    .line 3
    invoke-virtual {p0}, Lsun1/security/util/DerValue;->getPrintableString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    const/16 v1, 0x14

    if-ne v0, v1, :cond_1d

    .line 4
    invoke-virtual {p0}, Lsun1/security/util/DerValue;->getT61String()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    const/16 v1, 0x16

    if-ne v0, v1, :cond_26

    .line 5
    invoke-virtual {p0}, Lsun1/security/util/DerValue;->getIA5String()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2f

    .line 6
    invoke-virtual {p0}, Lsun1/security/util/DerValue;->getBMPString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    const/16 v1, 0x1b

    if-ne v0, v1, :cond_38

    .line 7
    invoke-virtual {p0}, Lsun1/security/util/DerValue;->getGeneralString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_38
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBMPString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_12

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lsun1/security/util/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "UnicodeBigUnmarked"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 3
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getBMPString, not BMP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBigInteger()Ljava/math/BigInteger;
    .registers 4

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 2
    iget-object v0, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    iget-object v1, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun1/security/util/DerInputStream;->available()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsun1/security/util/DerInputBuffer;->getBigInteger(IZ)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 3
    :cond_13
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getBigInteger, not an int "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBitString()[B
    .registers 4

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 2
    iget-object v0, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Lsun1/security/util/DerInputBuffer;->getBitString()[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getBitString, not a bit string "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBitString(Z)[B
    .registers 4

    if-nez p1, :cond_1e

    .line 6
    iget-byte p1, p0, Lsun1/security/util/DerValue;->tag:B

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    goto :goto_1e

    .line 7
    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerValue.getBitString, not a bit string "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-byte v1, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {p1}, Lsun1/security/util/DerInputBuffer;->getBitString()[B

    move-result-object p1

    return-object p1
.end method

.method public getBoolean()Z
    .registers 4

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    .line 2
    iget v0, p0, Lsun1/security/util/DerValue;->length:I

    if-ne v0, v1, :cond_14

    .line 3
    iget-object v0, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    if-eqz v0, :cond_12

    return v1

    :cond_12
    const/4 v0, 0x0

    return v0

    .line 4
    :cond_14
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getBoolean, invalid length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget v2, p0, Lsun1/security/util/DerValue;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getBoolean, not a BOOLEAN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getData()Lsun1/security/util/DerInputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    return-object v0
.end method

.method public getDataBytes()[B
    .registers 4

    .line 1
    iget v0, p0, Lsun1/security/util/DerValue;->length:I

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    monitor-enter v1

    .line 3
    :try_start_7
    iget-object v2, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun1/security/util/DerInputStream;->reset()V

    .line 4
    iget-object v2, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v2, v0}, Lsun1/security/util/DerInputStream;->getBytes([B)V

    .line 5
    monitor-exit v1

    return-object v0

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public getEnumerated()I
    .registers 4

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0xa

    if-ne v0, v1, :cond_13

    .line 2
    iget-object v0, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    iget-object v1, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun1/security/util/DerInputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Lsun1/security/util/DerInputBuffer;->getInteger(I)I

    move-result v0

    return v0

    .line 3
    :cond_13
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getEnumerated, incorrect tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-byte v2, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGeneralString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_12

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lsun1/security/util/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 3
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getGeneralString, not GeneralString "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGeneralizedTime()Ljava/util/Date;
    .registers 4

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x18

    if-ne v0, v1, :cond_13

    .line 2
    iget-object v0, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    iget-object v1, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun1/security/util/DerInputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Lsun1/security/util/DerInputBuffer;->getGeneralizedTime(I)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 3
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getGeneralizedTime, not a GeneralizedTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIA5String()Ljava/lang/String;
    .registers 4

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x16

    if-ne v0, v1, :cond_12

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lsun1/security/util/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 3
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getIA5String, not IA5 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInteger()I
    .registers 4

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 2
    iget-object v0, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    iget-object v1, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun1/security/util/DerInputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Lsun1/security/util/DerInputBuffer;->getInteger(I)I

    move-result v0

    return v0

    .line 3
    :cond_12
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getInteger, not an int "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOID()Lsun1/security/util/ObjectIdentifier;
    .registers 4

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    .line 2
    new-instance v0, Lsun1/security/util/ObjectIdentifier;

    iget-object v1, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-direct {v0, v1}, Lsun1/security/util/ObjectIdentifier;-><init>(Lsun1/security/util/DerInputBuffer;)V

    return-object v0

    .line 3
    :cond_d
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getOID, not an OID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOctetString()[B
    .registers 6

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_22

    invoke-virtual {p0, v1}, Lsun1/security/util/DerValue;->isConstructed(B)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_22

    .line 2
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getOctetString, not an Octet String: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_22
    :goto_22
    iget v0, p0, Lsun1/security/util/DerValue;->length:I

    new-array v1, v0, [B

    .line 6
    iget-object v2, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v2

    iget v3, p0, Lsun1/security/util/DerValue;->length:I

    if-ne v2, v3, :cond_53

    .line 7
    invoke-virtual {p0}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 8
    new-instance v2, Lsun1/security/util/DerInputStream;

    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    iget-boolean v4, v4, Lsun1/security/util/DerInputBuffer;->allowBER:Z

    .line 10
    invoke-direct {v2, v1, v3, v0, v4}, Lsun1/security/util/DerInputStream;-><init>([BIIZ)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 11
    :goto_42
    invoke-virtual {v2}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_49

    goto :goto_52

    .line 12
    :cond_49
    invoke-virtual {v2}, Lsun1/security/util/DerInputStream;->getOctetString()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lsun1/security/util/DerValue;->append([B[B)[B

    move-result-object v1

    goto :goto_42

    :cond_52
    :goto_52
    return-object v1

    .line 13
    :cond_53
    new-instance v0, Ljava/io/IOException;

    const-string v1, "short read on DerValue buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPositiveBigInteger()Ljava/math/BigInteger;
    .registers 4

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 2
    iget-object v0, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    iget-object v1, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun1/security/util/DerInputStream;->available()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsun1/security/util/DerInputBuffer;->getBigInteger(IZ)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 3
    :cond_13
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getBigInteger, not an int "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPrintableString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x13

    if-ne v0, v1, :cond_12

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lsun1/security/util/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 3
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getPrintableString, not a string "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getT61String()Ljava/lang/String;
    .registers 4

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x14

    if-ne v0, v1, :cond_12

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lsun1/security/util/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 3
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getT61String, not T61 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTag()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    return v0
.end method

.method public getUTCTime()Ljava/util/Date;
    .registers 4

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x17

    if-ne v0, v1, :cond_13

    .line 2
    iget-object v0, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    iget-object v1, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun1/security/util/DerInputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Lsun1/security/util/DerInputBuffer;->getUTCTime(I)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 3
    :cond_13
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getUTCTime, not a UtcTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUTF8String()Ljava/lang/String;
    .registers 4

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0xc

    if-ne v0, v1, :cond_12

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lsun1/security/util/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "UTF8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 3
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getUTF8String, not UTF-8 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnalignedBitString()Lsun1/security/util/BitArray;
    .registers 4

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 2
    iget-object v0, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Lsun1/security/util/DerInputBuffer;->getUnalignedBitString()Lsun1/security/util/BitArray;

    move-result-object v0

    return-object v0

    .line 3
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getBitString, not a bit string "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnalignedBitString(Z)Lsun1/security/util/BitArray;
    .registers 4

    if-nez p1, :cond_1e

    .line 6
    iget-byte p1, p0, Lsun1/security/util/DerValue;->tag:B

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    goto :goto_1e

    .line 7
    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerValue.getBitString, not a bit string "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-byte v1, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {p1}, Lsun1/security/util/DerInputBuffer;->getUnalignedBitString()Lsun1/security/util/BitArray;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsun1/security/util/DerValue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isApplication()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public isConstructed()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public isConstructed(B)Z
    .registers 4

    .line 2
    invoke-virtual {p0}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 3
    :cond_8
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    return v1
.end method

.method public isContextSpecific()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public isContextSpecific(B)Z
    .registers 4

    .line 2
    invoke-virtual {p0}, Lsun1/security/util/DerValue;->isContextSpecific()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 3
    :cond_8
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    return v1
.end method

.method public isPrivate()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0xc0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public isUniversal()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    and-int/lit16 v0, v0, 0xc0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public length()I
    .registers 2

    .line 1
    iget v0, p0, Lsun1/security/util/DerValue;->length:I

    return v0
.end method

.method public resetTag(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lsun1/security/util/DerValue;->tag:B

    return-void
.end method

.method public toByteArray()[B
    .registers 3

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lsun1/security/util/DerValue;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 3
    iget-object v1, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun1/security/util/DerInputStream;->reset()V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toDerInputStream()Lsun1/security/util/DerInputStream;
    .registers 4

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-eq v0, v1, :cond_21

    const/16 v1, 0x31

    if-ne v0, v1, :cond_b

    goto :goto_21

    .line 2
    :cond_b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toDerInputStream rejects tag type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_21
    :goto_21
    new-instance v0, Lsun1/security/util/DerInputStream;

    iget-object v1, p0, Lsun1/security/util/DerValue;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-direct {v0, v1}, Lsun1/security/util/DerInputStream;-><init>(Lsun1/security/util/DerInputBuffer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "\""

    .line 1
    :try_start_2
    invoke-virtual {p0}, Lsun1/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_18
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1a} :catch_56

    const/4 v1, 0x5

    if-ne v0, v1, :cond_20

    const-string v0, "[DerValue, null]"

    return-object v0

    :cond_20
    const/4 v1, 0x6

    if-ne v0, v1, :cond_36

    .line 4
    :try_start_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OID."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsun1/security/util/DerValue;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DerValue, tag = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length = "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsun1/security/util/DerValue;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_55} :catch_56

    return-object v0

    .line 8
    :catch_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "misformatted DER value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
