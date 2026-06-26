# classes2.dex

.class public Landroid/s/ۦۨۡۦ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/nio/charset/CharsetDecoder;

.field public static final ۥ۟:Ljava/nio/charset/CharsetDecoder;


# instance fields
.field public ۥ۟۟:Z

.field public ۥ۟۟۟:[I

.field public ۥ۟۟۠:[Ljava/lang/String;

.field public ۥ۟۟ۡ:[I

.field public ۥ۟۟ۢ:[I

.field public ۥۣ۟۟:Z

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:I

.field public ۥ۟۟ۧ:I

.field public ۥ۟۟ۨ:I

.field public ۥ۟۠:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-16LE"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Landroid/s/ۦۨۡۦ;->ۥ:Ljava/nio/charset/CharsetDecoder;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Landroid/s/ۦۨۡۦ;->ۥ۟:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۦۨۡۦ;->ۥ۟۟:Z

    return-void
.end method

.method public static ۥ(IIZ[B)Ljava/lang/String;
    .registers 6

    if-eqz p2, :cond_5

    .line 1
    :try_start_2
    sget-object v0, Landroid/s/ۦۨۡۦ;->ۥ۟:Ljava/nio/charset/CharsetDecoder;

    goto :goto_7

    :cond_5
    sget-object v0, Landroid/s/ۦۨۡۦ;->ۥ:Ljava/nio/charset/CharsetDecoder;

    :goto_7
    invoke-static {p3, p0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_13
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    nop

    if-eqz p2, :cond_1a

    const-string p2, "UTF-8"

    goto :goto_1c

    :cond_1a
    const-string p2, "UTF-16LE"

    .line 2
    :goto_1c
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    .line 3
    invoke-static {p3, p0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟([BI)I
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

.method public static ۥ۟۟ۡ(I)[B
    .registers 5

    and-int/lit8 v0, p0, 0x7f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p0, :cond_c

    new-array v0, v1, [B

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-object v0

    :cond_c
    const/4 v0, 0x2

    new-array v0, v0, [B

    ushr-int/lit8 v3, p0, 0x8

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static ۥ۟۟ۢ([BI)[I
    .registers 7

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_14

    new-array v0, v2, [I

    .line 2
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7f

    aput p0, v0, v1

    aput v3, v0, v3

    return-object v0

    :cond_14
    new-array v0, v2, [I

    .line 3
    aget-byte v4, p0, p1

    and-int/lit8 v4, v4, 0x7f

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v4

    aput p0, v0, v1

    aput v2, v0, v3

    return-object v0
.end method

.method public static ۥ۟۟ۤ(Landroid/s/r1;)Landroid/s/ۦۨۡۦ;
    .registers 13

    .line 1
    new-instance v0, Landroid/s/ۦۨۡۦ;

    invoke-direct {v0}, Landroid/s/ۦۨۡۦ;-><init>()V

    const v1, 0x1c0001

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2}, Landroid/s/ۦۨۡۦ;->ۥ۟۟ۧ(Landroid/s/r1;II)V

    .line 3
    invoke-virtual {p0}, Landroid/s/r1;->ۥ۟۟()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    .line 4
    invoke-virtual {p0}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result v3

    iput v3, v0, Landroid/s/ۦۨۡۦ;->ۥ۟۟ۨ:I

    .line 5
    invoke-virtual {p0}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result v5

    iput v5, v0, Landroid/s/ۦۨۡۦ;->ۥ۟۟ۤ:I

    .line 7
    invoke-virtual {p0}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result v6

    iput v6, v0, Landroid/s/ۦۨۡۦ;->ۥ۟۟ۧ:I

    .line 8
    invoke-virtual {p0}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result v7

    iput v7, v0, Landroid/s/ۦۨۡۦ;->ۥ۟۟ۦ:I

    .line 9
    invoke-virtual {p0}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result v8

    iput v8, v0, Landroid/s/ۦۨۡۦ;->ۥ۟۟ۥ:I

    if-nez v5, :cond_39

    if-eqz v8, :cond_39

    const/4 v8, 0x0

    :cond_39
    and-int/lit16 v6, v6, 0x100

    const/4 v9, 0x1

    if-eqz v6, :cond_40

    const/4 v6, 0x1

    goto :goto_41

    :cond_40
    const/4 v6, 0x0

    .line 10
    :goto_41
    iput-boolean v6, v0, Landroid/s/ۦۨۡۦ;->ۥۣ۟۟:Z

    .line 11
    invoke-virtual {p0}, Landroid/s/r1;->ۥ۟۟()I

    move-result v6

    sub-int/2addr v6, v1

    mul-int/lit8 v1, v4, 0x4

    add-int/2addr v6, v1

    mul-int/lit8 v1, v5, 0x4

    add-int/2addr v6, v1

    if-eq v6, v7, :cond_62

    if-gtz v7, :cond_54

    move v7, v6

    goto :goto_62

    :cond_54
    sub-int/2addr v6, v7

    if-lez v6, :cond_5b

    .line 12
    div-int/lit8 v6, v6, 0x4

    sub-int/2addr v4, v6

    goto :goto_62

    :cond_5b
    if-gez v6, :cond_62

    .line 13
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto :goto_63

    :cond_62
    :goto_62
    const/4 v1, 0x0

    .line 14
    :goto_63
    invoke-virtual {p0, v4}, Landroid/s/r1;->ۥۣ۟۟(I)[I

    move-result-object v4

    iput-object v4, v0, Landroid/s/ۦۨۡۦ;->ۥ۟۟۟:[I

    if-eqz v5, :cond_71

    .line 15
    invoke-virtual {p0, v5}, Landroid/s/r1;->ۥۣ۟۟(I)[I

    move-result-object v4

    iput-object v4, v0, Landroid/s/ۦۨۡۦ;->ۥ۟۟ۡ:[I

    :cond_71
    if-lez v1, :cond_76

    .line 16
    invoke-virtual {p0, v1}, Landroid/s/r1;->ۥ۟۟ۧ(I)I

    :cond_76
    if-nez v8, :cond_7a

    move v1, v3

    goto :goto_7b

    :cond_7a
    move v1, v8

    :goto_7b
    sub-int/2addr v1, v7

    .line 17
    new-array v4, v1, [B

    .line 18
    invoke-virtual {p0, v4}, Landroid/s/r1;->ۥ۟۟ۡ([B)V

    .line 19
    iput v1, v0, Landroid/s/ۦۨۡۦ;->ۥ۟۠:I

    if-eqz v8, :cond_9b

    sub-int/2addr v3, v8

    .line 20
    div-int/lit8 v1, v3, 0x4

    invoke-virtual {p0, v1}, Landroid/s/r1;->ۥۣ۟۟(I)[I

    move-result-object v1

    iput-object v1, v0, Landroid/s/ۦۨۡۦ;->ۥ۟۟ۢ:[I

    .line 21
    rem-int/lit8 v3, v3, 0x4

    if-lt v3, v9, :cond_9b

    :goto_92
    add-int/lit8 v1, v3, -0x1

    if-lez v3, :cond_9b

    .line 22
    invoke-virtual {p0}, Landroid/s/r1;->ۥ۟۟۠()B

    move v3, v1

    goto :goto_92

    .line 23
    :cond_9b
    iget-object p0, v0, Landroid/s/ۦۨۡۦ;->ۥ۟۟۟:[I

    array-length v1, p0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Landroid/s/ۦۨۡۦ;->ۥ۟۟۠:[Ljava/lang/String;

    .line 24
    array-length v1, p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_a5
    if-ge v3, v1, :cond_e1

    .line 25
    aget v6, p0, v3

    .line 26
    :try_start_a9
    iget-boolean v7, v0, Landroid/s/ۦۨۡۦ;->ۥۣ۟۟:Z

    if-nez v7, :cond_b6

    .line 27
    invoke-static {v4, v6}, Landroid/s/ۦۨۡۦ;->ۥ۟۟([BI)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v6, v6, 0x2

    goto :goto_c6

    .line 28
    :cond_b6
    invoke-static {v4, v6}, Landroid/s/ۦۨۡۦ;->ۥ۟۟ۢ([BI)[I

    move-result-object v7

    aget v7, v7, v9

    add-int/2addr v6, v7

    .line 29
    invoke-static {v4, v6}, Landroid/s/ۦۨۡۦ;->ۥ۟۟ۢ([BI)[I

    move-result-object v7

    .line 30
    aget v8, v7, v9

    add-int/2addr v6, v8

    .line 31
    aget v7, v7, v2

    .line 32
    :goto_c6
    iget-object v8, v0, Landroid/s/ۦۨۡۦ;->ۥ۟۟۠:[Ljava/lang/String;
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_c8} :catch_d5

    add-int/lit8 v10, v5, 0x1

    :try_start_ca
    iget-boolean v11, v0, Landroid/s/ۦۨۡۦ;->ۥۣ۟۟:Z

    invoke-static {v6, v7, v11, v4}, Landroid/s/ۦۨۡۦ;->ۥ(IIZ[B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_d2} :catch_d4

    move v5, v10

    goto :goto_de

    :catch_d4
    move v5, v10

    .line 33
    :catch_d5
    iget-object v6, v0, Landroid/s/ۦۨۡۦ;->ۥ۟۟۠:[Ljava/lang/String;

    add-int/lit8 v7, v5, 0x1

    const-string v8, ""

    aput-object v8, v6, v5

    move v5, v7

    :goto_de
    add-int/lit8 v3, v3, 0x1

    goto :goto_a5

    :cond_e1
    return-object v0
.end method

.method public static ۥ۟۟ۧ(Landroid/s/r1;II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result p2

    :goto_4
    if-eq p2, p1, :cond_12

    .line 2
    invoke-virtual {p0}, Landroid/s/r1;->ۥ()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_12

    .line 3
    invoke-virtual {p0}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result p2

    goto :goto_4

    :cond_12
    if-ne p2, p1, :cond_15

    return-void

    .line 4
    :cond_15
    new-instance p0, Ljava/io/IOException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Expected: 0x%08x, got: 0x%08x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ۥ۟(Ljava/lang/String;)I
    .registers 5

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    .line 1
    :goto_5
    iget-object v2, p0, Landroid/s/ۦۨۡۦ;->ۥ۟۟۟:[I

    array-length v2, v2

    if-eq v1, v2, :cond_18

    .line 2
    invoke-virtual {p0, v1}, Landroid/s/ۦۨۡۦ;->ۥ۟۟۠(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    return v1

    :cond_18
    return v0
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۨۡۦ;->ۥ۟۟۟:[I

    if-eqz v0, :cond_6

    array-length v0, v0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public ۥ۟۟۠(I)Ljava/lang/String;
    .registers 3

    if-ltz p1, :cond_7

    .line 1
    iget-object v0, p0, Landroid/s/ۦۨۡۦ;->ۥ۟۟۠:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥۣ۟۟()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۦۨۡۦ;->ۥ۟۟:Z

    return v0
.end method

.method public ۥ۟۟ۥ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۦۨۡۦ;->ۥ۟۟:Z

    return-void
.end method

.method public ۥ۟۟ۦ(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۦۨۡۦ;->ۥ۟۟۠:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public ۥ۟۟ۨ([Ljava/lang/String;Landroid/s/s1;)V
    .registers 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Landroid/s/s1;

    invoke-direct {v1, v0}, Landroid/s/s1;-><init>(Ljava/io/OutputStream;)V

    .line 3
    array-length v2, p1

    .line 4
    new-array v3, v2, [I

    .line 5
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v5, Landroid/s/s1;

    invoke-direct {v5, v4}, Landroid/s/s1;-><init>(Ljava/io/OutputStream;)V

    .line 7
    iget-boolean v6, p0, Landroid/s/ۦۨۡۦ;->ۥۣ۟۟:Z

    const/4 v7, 0x0

    if-nez v6, :cond_3c

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1e
    if-ge v6, v2, :cond_6f

    .line 8
    aput v8, v3, v6

    .line 9
    aget-object v9, p1, v6

    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    .line 11
    array-length v10, v9

    int-to-short v10, v10

    invoke-virtual {v5, v10}, Landroid/s/s1;->ۥ۟۟ۦ(S)V

    .line 12
    invoke-virtual {v5, v9}, Landroid/s/s1;->ۥ۟۟۠([C)V

    .line 13
    invoke-virtual {v5, v7}, Landroid/s/s1;->ۥ۟۟ۦ(S)V

    .line 14
    array-length v9, v9

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x4

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_3c
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_3e
    if-ge v6, v2, :cond_6f

    .line 15
    aput v8, v3, v6

    .line 16
    aget-object v9, p1, v6

    .line 17
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    .line 18
    array-length v10, v10

    invoke-static {v10}, Landroid/s/ۦۨۡۦ;->ۥ۟۟ۡ(I)[B

    move-result-object v10

    .line 19
    invoke-virtual {v5, v10}, Landroid/s/s1;->ۥ۟۟ۡ([B)V

    .line 20
    array-length v10, v10

    add-int/2addr v8, v10

    const-string v10, "UTF-8"

    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    .line 22
    array-length v10, v9

    invoke-static {v10}, Landroid/s/ۦۨۡۦ;->ۥ۟۟ۡ(I)[B

    move-result-object v10

    .line 23
    invoke-virtual {v5, v10}, Landroid/s/s1;->ۥ۟۟ۡ([B)V

    .line 24
    array-length v10, v10

    add-int/2addr v8, v10

    .line 25
    invoke-virtual {v5, v9}, Landroid/s/s1;->ۥ۟۟ۡ([B)V

    .line 26
    array-length v9, v9

    add-int/2addr v8, v9

    .line 27
    invoke-virtual {v5, v7}, Landroid/s/s1;->ۥ۟۟(I)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    .line 28
    :cond_6f
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    .line 29
    rem-int/lit8 v5, p1, 0x4

    if-eqz v5, :cond_83

    const/4 v6, 0x0

    :goto_78
    rsub-int/lit8 v8, v5, 0x4

    if-ge v6, v8, :cond_82

    .line 30
    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_78

    :cond_82
    add-int/2addr p1, v8

    .line 31
    :cond_83
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 32
    invoke-virtual {v1, v2}, Landroid/s/s1;->ۥ۟۟ۢ(I)V

    .line 33
    iget v5, p0, Landroid/s/ۦۨۡۦ;->ۥ۟۟ۤ:I

    invoke-virtual {v1, v5}, Landroid/s/s1;->ۥ۟۟ۢ(I)V

    .line 34
    iget v5, p0, Landroid/s/ۦۨۡۦ;->ۥ۟۟ۧ:I

    invoke-virtual {v1, v5}, Landroid/s/s1;->ۥ۟۟ۢ(I)V

    mul-int/lit8 v5, v2, 0x4

    add-int/lit8 v5, v5, 0x1c

    .line 35
    iget v6, p0, Landroid/s/ۦۨۡۦ;->ۥ۟۟ۤ:I

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    .line 36
    invoke-virtual {p0}, Landroid/s/ۦۨۡۦ;->ۥۣ۟۟()Z

    move-result v6

    if-eqz v6, :cond_ad

    const/4 v6, 0x5

    const/16 v8, 0xa

    .line 37
    invoke-static {v6, v8}, Landroid/s/ۦۨۤۤ;->ۥ(II)I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    goto :goto_ae

    :cond_ad
    const/4 v6, 0x0

    :goto_ae
    add-int/2addr v5, v6

    .line 38
    invoke-virtual {v1, v5}, Landroid/s/s1;->ۥ۟۟ۢ(I)V

    .line 39
    iget v5, p0, Landroid/s/ۦۨۡۦ;->ۥ۟۠:I

    sub-int/2addr p1, v5

    .line 40
    invoke-virtual {p0}, Landroid/s/ۦۨۡۦ;->ۥ۟۟۟()I

    move-result v5

    sub-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x4

    .line 41
    iget v5, p0, Landroid/s/ۦۨۡۦ;->ۥ۟۟ۥ:I

    if-nez v5, :cond_c2

    const/4 v5, 0x0

    goto :goto_c5

    :cond_c2
    add-int/2addr v5, p1

    add-int/2addr v5, v2

    add-int/2addr v5, v6

    :goto_c5
    invoke-virtual {v1, v5}, Landroid/s/s1;->ۥ۟۟ۢ(I)V

    .line 42
    invoke-virtual {v1, v3}, Landroid/s/s1;->ۥۣ۟۟([I)V

    .line 43
    iget v2, p0, Landroid/s/ۦۨۡۦ;->ۥ۟۟ۤ:I

    if-eqz v2, :cond_dd

    .line 44
    iget-object v2, p0, Landroid/s/ۦۨۡۦ;->ۥ۟۟ۡ:[I

    .line 45
    array-length v3, v2

    :goto_d2
    if-ge v7, v3, :cond_dd

    .line 46
    aget v5, v2, v7

    add-int/2addr v5, p1

    .line 47
    invoke-virtual {v1, v5}, Landroid/s/s1;->ۥ۟۟ۢ(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d2

    .line 48
    :cond_dd
    invoke-virtual {p0}, Landroid/s/ۦۨۡۦ;->ۥۣ۟۟()Z

    move-result p1

    if-eqz p1, :cond_e8

    .line 49
    new-array p1, v6, [B

    .line 50
    invoke-virtual {v1, p1}, Landroid/s/s1;->ۥ۟۟ۡ([B)V

    .line 51
    :cond_e8
    invoke-virtual {v1, v4}, Landroid/s/s1;->ۥ۟۟ۡ([B)V

    .line 52
    iget-object p1, p0, Landroid/s/ۦۨۡۦ;->ۥ۟۟ۢ:[I

    if-eqz p1, :cond_f2

    .line 53
    invoke-virtual {v1, p1}, Landroid/s/s1;->ۥۣ۟۟([I)V

    :cond_f2
    const p1, 0x1c0001

    .line 54
    invoke-virtual {p2, p1}, Landroid/s/s1;->ۥ۟۟ۢ(I)V

    .line 55
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 57
    invoke-virtual {v1}, Landroid/s/s1;->ۥ()V

    .line 58
    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p2, v0}, Landroid/s/s1;->ۥ۟۟ۢ(I)V

    .line 59
    invoke-virtual {p2, p1}, Landroid/s/s1;->ۥ۟۟ۡ([B)V

    return-void
.end method
