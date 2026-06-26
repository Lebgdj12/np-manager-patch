# classes2.dex

.class public Ljava/util/Base64$Decoder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decoder"
.end annotation


# static fields
.field public static final RFC2045:Ljava/util/Base64$Decoder;

.field public static final RFC4648:Ljava/util/Base64$Decoder;

.field public static final RFC4648_URLSAFE:Ljava/util/Base64$Decoder;

.field private static final fromBase64:[I

.field private static final fromBase64URL:[I


# instance fields
.field private final isMIME:Z

.field private final isURL:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 1
    sput-object v1, Ljava/util/Base64$Decoder;->fromBase64:[I

    const/4 v2, -0x1

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_c
    invoke-static {}, Ljava/util/Base64$Encoder;->access$200()[C

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_20

    .line 4
    sget-object v4, Ljava/util/Base64$Decoder;->fromBase64:[I

    invoke-static {}, Ljava/util/Base64$Encoder;->access$200()[C

    move-result-object v5

    aget-char v5, v5, v3

    aput v3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 5
    :cond_20
    sget-object v3, Ljava/util/Base64$Decoder;->fromBase64:[I

    const/16 v4, 0x3d

    const/4 v5, -0x2

    aput v5, v3, v4

    new-array v0, v0, [I

    .line 6
    sput-object v0, Ljava/util/Base64$Decoder;->fromBase64URL:[I

    .line 7
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    .line 8
    :goto_2f
    invoke-static {}, Ljava/util/Base64$Encoder;->access$300()[C

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_43

    .line 9
    sget-object v2, Ljava/util/Base64$Decoder;->fromBase64URL:[I

    invoke-static {}, Ljava/util/Base64$Encoder;->access$300()[C

    move-result-object v3

    aget-char v3, v3, v0

    aput v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 10
    :cond_43
    sget-object v0, Ljava/util/Base64$Decoder;->fromBase64URL:[I

    aput v5, v0, v4

    .line 11
    new-instance v0, Ljava/util/Base64$Decoder;

    invoke-direct {v0, v1, v1}, Ljava/util/Base64$Decoder;-><init>(ZZ)V

    sput-object v0, Ljava/util/Base64$Decoder;->RFC4648:Ljava/util/Base64$Decoder;

    .line 12
    new-instance v0, Ljava/util/Base64$Decoder;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/Base64$Decoder;-><init>(ZZ)V

    sput-object v0, Ljava/util/Base64$Decoder;->RFC4648_URLSAFE:Ljava/util/Base64$Decoder;

    .line 13
    new-instance v0, Ljava/util/Base64$Decoder;

    invoke-direct {v0, v1, v2}, Ljava/util/Base64$Decoder;-><init>(ZZ)V

    sput-object v0, Ljava/util/Base64$Decoder;->RFC2045:Ljava/util/Base64$Decoder;

    return-void
.end method

.method private constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ljava/util/Base64$Decoder;->isURL:Z

    .line 3
    iput-boolean p2, p0, Ljava/util/Base64$Decoder;->isMIME:Z

    return-void
.end method

.method public static synthetic access$000()[I
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Base64$Decoder;->fromBase64:[I

    return-object v0
.end method

.method private decode0([BII[B)I
    .registers 15

    .line 1
    iget-boolean v0, p0, Ljava/util/Base64$Decoder;->isURL:Z

    if-eqz v0, :cond_7

    sget-object v0, Ljava/util/Base64$Decoder;->fromBase64URL:[I

    goto :goto_9

    :cond_7
    sget-object v0, Ljava/util/Base64$Decoder;->fromBase64:[I

    :goto_9
    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x12

    const/4 v5, 0x0

    :goto_10
    const/4 v6, 0x6

    const/16 v7, 0x10

    if-ge p2, p3, :cond_7f

    add-int/lit8 v8, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    .line 3
    aget p2, v0, p2

    if-gez p2, :cond_5f

    const/4 v9, -0x2

    if-ne p2, v9, :cond_3b

    if-ne v4, v6, :cond_2f

    if-eq v8, p3, :cond_33

    add-int/lit8 p2, v8, 0x1

    .line 4
    aget-byte v2, p1, v8

    const/16 v8, 0x3d

    if-ne v2, v8, :cond_33

    goto :goto_30

    :cond_2f
    move p2, v8

    :goto_30
    if-eq v4, v1, :cond_33

    goto :goto_7f

    .line 5
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input byte array has wrong 4-byte ending unit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3b
    iget-boolean p2, p0, Ljava/util/Base64$Decoder;->isMIME:Z

    if-eqz p2, :cond_40

    goto :goto_7d

    .line 7
    :cond_40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Illegal base64 character "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    aget-byte p1, p1, v8

    .line 8
    invoke-static {p1, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5f
    shl-int/2addr p2, v4

    or-int/2addr p2, v3

    add-int/lit8 v4, v4, -0x6

    if-gez v4, :cond_7c

    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v4, p2, 0x10

    int-to-byte v4, v4

    .line 9
    aput-byte v4, p4, v5

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, p2, 0x8

    int-to-byte v5, v5

    .line 10
    aput-byte v5, p4, v3

    add-int/lit8 v5, v4, 0x1

    int-to-byte p2, p2

    .line 11
    aput-byte p2, p4, v4

    const/4 v3, 0x0

    const/16 v4, 0x12

    goto :goto_7d

    :cond_7c
    move v3, p2

    :goto_7d
    move p2, v8

    goto :goto_10

    :cond_7f
    :goto_7f
    if-ne v4, v6, :cond_8a

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v2, v3, 0x10

    int-to-byte v2, v2

    .line 12
    aput-byte v2, p4, v5

    move v5, v1

    goto :goto_9f

    :cond_8a
    if-nez v4, :cond_9b

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v2, v3, 0x10

    int-to-byte v2, v2

    .line 13
    aput-byte v2, p4, v5

    add-int/lit8 v5, v1, 0x1

    shr-int/lit8 v2, v3, 0x8

    int-to-byte v2, v2

    .line 14
    aput-byte v2, p4, v1

    goto :goto_9f

    :cond_9b
    const/16 p4, 0xc

    if-eq v4, p4, :cond_c8

    :goto_9f
    if-ge p2, p3, :cond_c7

    .line 15
    iget-boolean p4, p0, Ljava/util/Base64$Decoder;->isMIME:Z

    if-eqz p4, :cond_b0

    add-int/lit8 p4, p2, 0x1

    aget-byte p2, p1, p2

    aget p2, v0, p2

    if-gez p2, :cond_af

    move p2, p4

    goto :goto_9f

    :cond_af
    move p2, p4

    .line 16
    :cond_b0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Input byte array has incorrect ending byte at "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c7
    return v5

    .line 17
    :cond_c8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Last unit does not have enough valid bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private outLength([BII)I
    .registers 12

    .line 1
    iget-boolean v0, p0, Ljava/util/Base64$Decoder;->isURL:Z

    if-eqz v0, :cond_7

    sget-object v0, Ljava/util/Base64$Decoder;->fromBase64URL:[I

    goto :goto_9

    :cond_7
    sget-object v0, Ljava/util/Base64$Decoder;->fromBase64:[I

    :goto_9
    sub-int v1, p3, p2

    const/4 v2, 0x0

    if-nez v1, :cond_f

    return v2

    :cond_f
    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_24

    .line 2
    iget-boolean p1, p0, Ljava/util/Base64$Decoder;->isMIME:Z

    if-eqz p1, :cond_1c

    aget p1, v0, v2

    if-ne p1, v3, :cond_1c

    return v2

    .line 3
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input byte[] should at least have 2 bytes for base64 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_24
    iget-boolean v5, p0, Ljava/util/Base64$Decoder;->isMIME:Z

    const/16 v6, 0x3d

    const/4 v7, 0x1

    if-eqz v5, :cond_44

    const/4 v4, 0x0

    :goto_2c
    if-ge p2, p3, :cond_42

    add-int/lit8 v5, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    if-ne p2, v6, :cond_3a

    sub-int/2addr p3, v5

    add-int/2addr p3, v7

    sub-int/2addr v1, p3

    goto :goto_42

    .line 6
    :cond_3a
    aget p2, v0, p2

    if-ne p2, v3, :cond_40

    add-int/lit8 v4, v4, 0x1

    :cond_40
    move p2, v5

    goto :goto_2c

    :cond_42
    :goto_42
    sub-int/2addr v1, v4

    goto :goto_52

    :cond_44
    add-int/lit8 p2, p3, -0x1

    .line 7
    aget-byte p2, p1, p2

    if-ne p2, v6, :cond_52

    sub-int/2addr p3, v4

    .line 8
    aget-byte p1, p1, p3

    if-ne p1, v6, :cond_51

    const/4 v2, 0x2

    goto :goto_52

    :cond_51
    const/4 v2, 0x1

    :cond_52
    :goto_52
    if-nez v2, :cond_5a

    and-int/lit8 p1, v1, 0x3

    if-eqz p1, :cond_5a

    rsub-int/lit8 v2, p1, 0x4

    :cond_5a
    add-int/lit8 v1, v1, 0x3

    .line 9
    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v2

    return v1
.end method


# virtual methods
.method public decode([B[B)I
    .registers 6

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Ljava/util/Base64$Decoder;->outLength([BII)I

    move-result v0

    .line 6
    array-length v2, p2

    if-lt v2, v0, :cond_f

    .line 7
    array-length v0, p1

    invoke-direct {p0, p1, v1, v0, p2}, Ljava/util/Base64$Decoder;->decode0([BII[B)I

    move-result p1

    return p1

    .line 8
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output byte array is too small for decoding all input bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 8

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 10
    :try_start_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    add-int/2addr v4, v5

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_33

    .line 15
    :cond_29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    new-array v1, v4, [B

    .line 16
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 17
    :goto_33
    invoke-direct {p0, v1, v3, v4}, Ljava/util/Base64$Decoder;->outLength([BII)I

    move-result v5

    new-array v5, v5, [B

    .line 18
    invoke-direct {p0, v1, v3, v4, v5}, Ljava/util/Base64$Decoder;->decode0([BII[B)I

    move-result v1

    invoke-static {v5, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_41} :catch_42

    return-object p1

    :catch_42
    move-exception v1

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    throw v1
.end method

.method public decode(Ljava/lang/String;)[B
    .registers 3

    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Base64$Decoder;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([B)[B
    .registers 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Ljava/util/Base64$Decoder;->outLength([BII)I

    move-result v0

    new-array v2, v0, [B

    .line 2
    array-length v3, p1

    invoke-direct {p0, p1, v1, v3, v2}, Ljava/util/Base64$Decoder;->decode0([BII[B)I

    move-result p1

    if-eq p1, v0, :cond_13

    .line 3
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :cond_13
    return-object v2
.end method

.method public wrap(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/Base64$DecInputStream;

    iget-boolean v1, p0, Ljava/util/Base64$Decoder;->isURL:Z

    if-eqz v1, :cond_c

    sget-object v1, Ljava/util/Base64$Decoder;->fromBase64URL:[I

    goto :goto_e

    :cond_c
    sget-object v1, Ljava/util/Base64$Decoder;->fromBase64:[I

    :goto_e
    iget-boolean v2, p0, Ljava/util/Base64$Decoder;->isMIME:Z

    invoke-direct {v0, p1, v1, v2}, Ljava/util/Base64$DecInputStream;-><init>(Ljava/io/InputStream;[IZ)V

    return-object v0
.end method
