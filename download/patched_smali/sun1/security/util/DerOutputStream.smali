# classes4.dex

.class public Lsun1/security/util/DerOutputStream;
.super Ljava/io/ByteArrayOutputStream;

# interfaces
.implements Lsun1/security/util/DerEncoder;


# static fields
.field private static lexOrder:Lsun1/security/util/ByteArrayLexOrder;

.field private static tagOrder:Lsun1/security/util/ByteArrayTagOrder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lsun1/security/util/ByteArrayLexOrder;

    invoke-direct {v0}, Lsun1/security/util/ByteArrayLexOrder;-><init>()V

    sput-object v0, Lsun1/security/util/DerOutputStream;->lexOrder:Lsun1/security/util/ByteArrayLexOrder;

    .line 2
    new-instance v0, Lsun1/security/util/ByteArrayTagOrder;

    invoke-direct {v0}, Lsun1/security/util/ByteArrayTagOrder;-><init>()V

    sput-object v0, Lsun1/security/util/DerOutputStream;->tagOrder:Lsun1/security/util/ByteArrayTagOrder;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method private putIntegerContents(I)V
    .registers 9

    const/4 v0, 0x4

    new-array v1, v0, [B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    const v2, 0xff00

    and-int/2addr v2, p1

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    const/high16 v2, 0xff0000

    and-int/2addr v2, p1

    ushr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const/high16 v2, -0x1000000

    and-int/2addr p1, v2

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    aget-byte p1, v1, v2

    const/16 v4, 0x80

    const/16 v5, 0xff

    if-ne p1, v5, :cond_3f

    const/4 p1, 0x0

    :goto_2e
    if-lt v2, v3, :cond_31

    goto :goto_55

    .line 2
    :cond_31
    aget-byte v6, v1, v2

    if-ne v6, v5, :cond_55

    add-int/lit8 v2, v2, 0x1

    .line 3
    aget-byte v6, v1, v2

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_55

    add-int/lit8 p1, p1, 0x1

    goto :goto_2e

    .line 4
    :cond_3f
    aget-byte p1, v1, v2

    if-nez p1, :cond_56

    const/4 p1, 0x0

    :goto_44
    if-lt v2, v3, :cond_47

    goto :goto_55

    .line 5
    :cond_47
    aget-byte v5, v1, v2

    if-nez v5, :cond_55

    add-int/lit8 v2, v2, 0x1

    .line 6
    aget-byte v5, v1, v2

    and-int/2addr v5, v4

    if-nez v5, :cond_55

    add-int/lit8 p1, p1, 0x1

    goto :goto_44

    :cond_55
    :goto_55
    move v2, p1

    :cond_56
    rsub-int/lit8 p1, v2, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lsun1/security/util/DerOutputStream;->putLength(I)V

    :goto_5b
    if-lt v2, v0, :cond_5e

    return-void

    .line 8
    :cond_5e
    aget-byte p1, v1, v2

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5b
.end method

.method private putOrderedSet(B[Lsun1/security/util/DerEncoder;Ljava/util/Comparator;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B[",
            "Lsun1/security/util/DerEncoder;",
            "Ljava/util/Comparator<",
            "[B>;)V"
        }
    .end annotation

    .line 2
    array-length v0, p2

    new-array v1, v0, [Lsun1/security/util/DerOutputStream;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_5
    array-length v4, p2

    if-lt v3, v4, :cond_2e

    .line 4
    new-array v4, v0, [[B

    const/4 p2, 0x0

    :goto_b
    if-lt p2, v0, :cond_23

    .line 5
    invoke-static {v4, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    new-instance v3, Lsun1/security/util/DerOutputStream;

    invoke-direct {v3}, Lsun1/security/util/DerOutputStream;-><init>()V

    :goto_15
    if-lt v2, v0, :cond_1b

    .line 7
    invoke-virtual {p0, p1, v3}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    return-void

    .line 8
    :cond_1b
    aget-object p2, v4, v2

    invoke-virtual {v3, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 9
    :cond_23
    aget-object v3, v1, p2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    aput-object v3, v4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    .line 10
    :cond_2e
    new-instance v4, Lsun1/security/util/DerOutputStream;

    invoke-direct {v4}, Lsun1/security/util/DerOutputStream;-><init>()V

    aput-object v4, v1, v3

    .line 11
    aget-object v4, p2, v3

    aget-object v5, v1, v3

    invoke-interface {v4, v5}, Lsun1/security/util/DerEncoder;->derEncode(Ljava/io/OutputStream;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5
.end method

.method private putTime(Ljava/util/Date;B)V
    .registers 6

    const-string v0, "GMT"

    .line 1
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const/16 v1, 0x17

    if-ne p2, v1, :cond_d

    const-string v1, "yyMMddHHmmss\'Z\'"

    goto :goto_11

    :cond_d
    const/16 p2, 0x18

    const-string v1, "yyyyMMddHHmmss\'Z\'"

    .line 2
    :goto_11
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    array-length p2, p1

    invoke-virtual {p0, p2}, Lsun1/security/util/DerOutputStream;->putLength(I)V

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method

.method private writeString(Ljava/lang/String;BLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    array-length p2, p1

    invoke-virtual {p0, p2}, Lsun1/security/util/DerOutputStream;->putLength(I)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public derEncode(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public putBMPString(Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x1e

    const-string v1, "UnicodeBigUnmarked"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lsun1/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    return-void
.end method

.method public putBitString([B)V
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lsun1/security/util/DerOutputStream;->putLength(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method

.method public putBoolean(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2
    invoke-virtual {p0, v0}, Lsun1/security/util/DerOutputStream;->putLength(I)V

    if-eqz p1, :cond_f

    const/16 p1, 0xff

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_13

    :cond_f
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_13
    return-void
.end method

.method public putDerValue(Lsun1/security/util/DerValue;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lsun1/security/util/DerValue;->encode(Lsun1/security/util/DerOutputStream;)V

    return-void
.end method

.method public putEnumerated(I)V
    .registers 3

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2
    invoke-direct {p0, p1}, Lsun1/security/util/DerOutputStream;->putIntegerContents(I)V

    return-void
.end method

.method public putGeneralString(Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x1b

    const-string v1, "ASCII"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lsun1/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    return-void
.end method

.method public putGeneralizedTime(Ljava/util/Date;)V
    .registers 3

    const/16 v0, 0x18

    .line 1
    invoke-direct {p0, p1, v0}, Lsun1/security/util/DerOutputStream;->putTime(Ljava/util/Date;B)V

    return-void
.end method

.method public putIA5String(Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x16

    const-string v1, "ASCII"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lsun1/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    return-void
.end method

.method public putInteger(I)V
    .registers 3

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 7
    invoke-direct {p0, p1}, Lsun1/security/util/DerOutputStream;->putIntegerContents(I)V

    return-void
.end method

.method public putInteger(Ljava/lang/Integer;)V
    .registers 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsun1/security/util/DerOutputStream;->putInteger(I)V

    return-void
.end method

.method public putInteger(Ljava/math/BigInteger;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 3
    array-length v0, p1

    invoke-virtual {p0, v0}, Lsun1/security/util/DerOutputStream;->putLength(I)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public putLength(I)V
    .registers 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_9

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_60

    :cond_9
    const/16 v0, 0x100

    if-ge p1, v0, :cond_17

    const/16 v0, -0x7f

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte p1, p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_60

    :cond_17
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2b

    const/16 v0, -0x7e

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte p1, p1

    .line 6
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_60

    :cond_2b
    const/high16 v0, 0x1000000

    if-ge p1, v0, :cond_45

    const/16 v0, -0x7d

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte p1, p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_60

    :cond_45
    const/16 v0, -0x7c

    .line 11
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte p1, p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_60
    return-void
.end method

.method public putNull()V
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsun1/security/util/DerOutputStream;->putLength(I)V

    return-void
.end method

.method public putOID(Lsun1/security/util/ObjectIdentifier;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lsun1/security/util/ObjectIdentifier;->encode(Lsun1/security/util/DerOutputStream;)V

    return-void
.end method

.method public putOctetString([B)V
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1}, Lsun1/security/util/DerOutputStream;->write(B[B)V

    return-void
.end method

.method public putOrderedSet(B[Lsun1/security/util/DerEncoder;)V
    .registers 4

    .line 1
    sget-object v0, Lsun1/security/util/DerOutputStream;->tagOrder:Lsun1/security/util/ByteArrayTagOrder;

    invoke-direct {p0, p1, p2, v0}, Lsun1/security/util/DerOutputStream;->putOrderedSet(B[Lsun1/security/util/DerEncoder;Ljava/util/Comparator;)V

    return-void
.end method

.method public putOrderedSetOf(B[Lsun1/security/util/DerEncoder;)V
    .registers 4

    .line 1
    sget-object v0, Lsun1/security/util/DerOutputStream;->lexOrder:Lsun1/security/util/ByteArrayLexOrder;

    invoke-direct {p0, p1, p2, v0}, Lsun1/security/util/DerOutputStream;->putOrderedSet(B[Lsun1/security/util/DerEncoder;Ljava/util/Comparator;)V

    return-void
.end method

.method public putPrintableString(Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x13

    const-string v1, "ASCII"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lsun1/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    return-void
.end method

.method public putSequence([Lsun1/security/util/DerValue;)V
    .registers 5

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    array-length v2, p1

    if-lt v1, v2, :cond_f

    const/16 p1, 0x30

    .line 3
    invoke-virtual {p0, p1, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    return-void

    .line 4
    :cond_f
    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Lsun1/security/util/DerValue;->encode(Lsun1/security/util/DerOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method public putSet([Lsun1/security/util/DerValue;)V
    .registers 5

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    array-length v2, p1

    if-lt v1, v2, :cond_f

    const/16 p1, 0x31

    .line 3
    invoke-virtual {p0, p1, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    return-void

    .line 4
    :cond_f
    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Lsun1/security/util/DerValue;->encode(Lsun1/security/util/DerOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method public putT61String(Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x14

    const-string v1, "ISO-8859-1"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lsun1/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    return-void
.end method

.method public putTag(BZB)V
    .registers 4

    or-int/2addr p1, p3

    int-to-byte p1, p1

    if-eqz p2, :cond_7

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    .line 1
    :cond_7
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public putTruncatedUnalignedBitString(Lsun1/security/util/BitArray;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lsun1/security/util/BitArray;->truncate()Lsun1/security/util/BitArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsun1/security/util/DerOutputStream;->putUnalignedBitString(Lsun1/security/util/BitArray;)V

    return-void
.end method

.method public putUTCTime(Ljava/util/Date;)V
    .registers 3

    const/16 v0, 0x17

    .line 1
    invoke-direct {p0, p1, v0}, Lsun1/security/util/DerOutputStream;->putTime(Ljava/util/Date;B)V

    return-void
.end method

.method public putUTF8String(Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0xc

    const-string v1, "UTF8"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lsun1/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    return-void
.end method

.method public putUnalignedBitString(Lsun1/security/util/BitArray;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lsun1/security/util/BitArray;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lsun1/security/util/DerOutputStream;->putLength(I)V

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Lsun1/security/util/BitArray;->length()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method

.method public write(BLsun1/security/util/DerOutputStream;)V
    .registers 4

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    iget p1, p2, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-virtual {p0, p1}, Lsun1/security/util/DerOutputStream;->putLength(I)V

    .line 6
    iget-object p1, p2, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget p2, p2, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public write(B[B)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2
    array-length p1, p2

    invoke-virtual {p0, p1}, Lsun1/security/util/DerOutputStream;->putLength(I)V

    .line 3
    array-length p1, p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public writeImplicit(BLsun1/security/util/DerOutputStream;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2
    iget-object p1, p2, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget p2, p2, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, v0, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
