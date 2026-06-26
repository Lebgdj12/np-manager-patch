# classes2.dex

.class public Landroid/s/ۥ۟۠ۥ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/nio/charset/CharsetDecoder;

.field public static final ۥ۟:Ljava/nio/charset/CharsetDecoder;


# instance fields
.field public ۥ۟۟:[I

.field public ۥ۟۟۟:[Ljava/lang/String;

.field public ۥ۟۟۠:[I

.field public ۥ۟۟ۡ:[I

.field public ۥ۟۟ۢ:Z

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-16LE"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Landroid/s/ۥ۟۠ۥ;->ۥ:Ljava/nio/charset/CharsetDecoder;

    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Landroid/s/ۥ۟۠ۥ;->ۥ۟:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(IIZ[B)Ljava/lang/String;
    .registers 4

    if-eqz p2, :cond_5

    .line 1
    :try_start_2
    sget-object p2, Landroid/s/ۥ۟۠ۥ;->ۥ۟:Ljava/nio/charset/CharsetDecoder;

    goto :goto_7

    :cond_5
    sget-object p2, Landroid/s/ۥ۟۠ۥ;->ۥ:Ljava/nio/charset/CharsetDecoder;

    .line 2
    :goto_7
    invoke-static {p3, p0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    invoke-virtual {p2, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_13
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    const/4 p0, 0x0

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

.method public static ۥ۟۟۠([BI)[I
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

.method public static ۥ۟۟ۡ(Landroid/s/ۥۣ۟۠;)Landroid/s/ۥ۟۠ۥ;
    .registers 13

    const v0, 0x1c0001

    .line 1
    invoke-static {p0, v0}, Landroid/s/ۥ۟۠ۢ;->ۥ۟(Landroid/s/ۥۣ۟۠;I)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣ۟۠;->ۥ۟۟۟()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۣ۟۠;->ۥ۟۟۟()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۣ۟۠;->ۥ۟۟۟()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۣ۟۠;->ۥ۟۟۟()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۣ۟۠;->ۥ۟۟۟()I

    move-result v4

    .line 7
    invoke-virtual {p0}, Landroid/s/ۥۣ۟۠;->ۥ۟۟۟()I

    move-result v5

    .line 8
    new-instance v6, Landroid/s/ۥ۟۠ۥ;

    invoke-direct {v6}, Landroid/s/ۥ۟۠ۥ;-><init>()V

    .line 9
    iput v3, v6, Landroid/s/ۥ۟۠ۥ;->ۥۣ۟۟:I

    and-int/lit16 v3, v3, 0x100

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x0

    .line 10
    :goto_2e
    iput-boolean v3, v6, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟ۢ:Z

    .line 11
    invoke-virtual {p0, v1}, Landroid/s/ۥۣ۟۠;->ۥ۟۟ۢ(I)[I

    move-result-object v1

    iput-object v1, v6, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟:[I

    if-eqz v2, :cond_3e

    .line 12
    invoke-virtual {p0, v2}, Landroid/s/ۥۣ۟۠;->ۥ۟۟ۢ(I)[I

    move-result-object v1

    iput-object v1, v6, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟۠:[I

    :cond_3e
    if-nez v2, :cond_41

    const/4 v5, 0x0

    :cond_41
    if-eqz v5, :cond_6e

    sub-int v1, v0, v5

    .line 13
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_52

    .line 14
    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Landroid/s/ۥۣ۟۠;->ۥ۟۟ۢ(I)[I

    move-result-object v1

    iput-object v1, v6, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟ۡ:[I

    goto :goto_6e

    .line 15
    :cond_52
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Style data size is not multiple of 4 ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6e
    :goto_6e
    if-nez v5, :cond_72

    move v1, v0

    goto :goto_73

    :cond_72
    move v1, v5

    :goto_73
    sub-int/2addr v1, v4

    .line 16
    invoke-virtual {p0, v1}, Landroid/s/ۥۣ۟۠;->ۥ۟۟(I)[B

    move-result-object v2

    .line 17
    iput v1, v6, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟ۤ:I

    if-eqz v5, :cond_92

    sub-int/2addr v0, v5

    .line 18
    div-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Landroid/s/ۥۣ۟۠;->ۥ۟۟ۢ(I)[I

    move-result-object v1

    iput-object v1, v6, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟ۡ:[I

    .line 19
    rem-int/lit8 v0, v0, 0x4

    if-lt v0, v8, :cond_92

    :goto_89
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_92

    .line 20
    invoke-virtual {p0}, Landroid/s/ۥۣ۟۠;->ۥ۟()I

    move v0, v1

    goto :goto_89

    .line 21
    :cond_92
    iget-object p0, v6, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟:[I

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v6, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟۟:[Ljava/lang/String;

    .line 22
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_9c
    if-ge v1, v0, :cond_cd

    aget v4, p0, v1

    .line 23
    iget-boolean v5, v6, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟ۢ:Z

    if-nez v5, :cond_ad

    .line 24
    invoke-static {v2, v4}, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟([BI)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, 0x2

    goto :goto_bd

    .line 25
    :cond_ad
    invoke-static {v2, v4}, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟۠([BI)[I

    move-result-object v5

    aget v5, v5, v8

    add-int/2addr v4, v5

    .line 26
    invoke-static {v2, v4}, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟۠([BI)[I

    move-result-object v5

    .line 27
    aget v9, v5, v8

    add-int/2addr v4, v9

    .line 28
    aget v5, v5, v7

    .line 29
    :goto_bd
    iget-object v9, v6, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟۟:[Ljava/lang/String;

    add-int/lit8 v10, v3, 0x1

    iget-boolean v11, v6, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟ۢ:Z

    invoke-static {v4, v5, v11, v2}, Landroid/s/ۥ۟۠ۥ;->ۥ(IIZ[B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v10

    goto :goto_9c

    :cond_cd
    return-object v6
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
    iget-object v2, p0, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟۟:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_18

    .line 2
    invoke-virtual {p0, v1}, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟۟(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    return v1

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_18
    return v0
.end method

.method public ۥ۟۟۟(I)Ljava/lang/String;
    .registers 3

    if-ltz p1, :cond_d

    .line 1
    :try_start_2
    iget-object v0, p0, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟۟:[Ljava/lang/String;

    aget-object p1, v0, p1
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method
