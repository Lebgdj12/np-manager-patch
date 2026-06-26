# classes3.dex

.class public Lsun/security/util/BitArray;
.super Ljava/lang/Object;


# static fields
.field private static final BITS_PER_UNIT:I = 0x8

.field private static final BYTES_PER_LINE:I = 0x8

.field private static final NYBBLE:[[B


# instance fields
.field private length:I

.field private repn:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_90

    new-array v2, v0, [B

    fill-array-data v2, :array_96

    new-array v3, v0, [B

    fill-array-data v3, :array_9c

    new-array v4, v0, [B

    fill-array-data v4, :array_a2

    new-array v5, v0, [B

    fill-array-data v5, :array_a8

    new-array v6, v0, [B

    fill-array-data v6, :array_ae

    const/16 v7, 0x10

    new-array v7, v7, [[B

    new-array v8, v0, [B

    fill-array-data v8, :array_b4

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v8, v0, [B

    fill-array-data v8, :array_ba

    const/4 v9, 0x1

    aput-object v8, v7, v9

    new-array v8, v0, [B

    fill-array-data v8, :array_c0

    const/4 v9, 0x2

    aput-object v8, v7, v9

    new-array v8, v0, [B

    fill-array-data v8, :array_c6

    const/4 v9, 0x3

    aput-object v8, v7, v9

    new-array v8, v0, [B

    fill-array-data v8, :array_cc

    aput-object v8, v7, v0

    new-array v8, v0, [B

    fill-array-data v8, :array_d2

    const/4 v9, 0x5

    aput-object v8, v7, v9

    const/4 v8, 0x6

    aput-object v1, v7, v8

    const/4 v1, 0x7

    aput-object v2, v7, v1

    const/16 v1, 0x8

    aput-object v3, v7, v1

    new-array v1, v0, [B

    fill-array-data v1, :array_d8

    const/16 v2, 0x9

    aput-object v1, v7, v2

    new-array v1, v0, [B

    fill-array-data v1, :array_de

    const/16 v2, 0xa

    aput-object v1, v7, v2

    new-array v1, v0, [B

    fill-array-data v1, :array_e4

    const/16 v2, 0xb

    aput-object v1, v7, v2

    const/16 v1, 0xc

    aput-object v4, v7, v1

    const/16 v1, 0xd

    aput-object v5, v7, v1

    const/16 v1, 0xe

    aput-object v6, v7, v1

    new-array v0, v0, [B

    fill-array-data v0, :array_ea

    const/16 v1, 0xf

    aput-object v0, v7, v1

    sput-object v7, Lsun/security/util/BitArray;->NYBBLE:[[B

    return-void

    nop

    :array_90
    .array-data 1
        0x30t
        0x31t
        0x31t
        0x30t
    .end array-data

    :array_96
    .array-data 1
        0x30t
        0x31t
        0x31t
        0x31t
    .end array-data

    :array_9c
    .array-data 1
        0x31t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_a2
    .array-data 1
        0x31t
        0x31t
        0x30t
        0x30t
    .end array-data

    :array_a8
    .array-data 1
        0x31t
        0x31t
        0x30t
        0x31t
    .end array-data

    :array_ae
    .array-data 1
        0x31t
        0x31t
        0x31t
        0x30t
    .end array-data

    :array_b4
    .array-data 1
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_ba
    .array-data 1
        0x30t
        0x30t
        0x30t
        0x31t
    .end array-data

    :array_c0
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x30t
    .end array-data

    :array_c6
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x31t
    .end array-data

    :array_cc
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x30t
    .end array-data

    :array_d2
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x31t
    .end array-data

    :array_d8
    .array-data 1
        0x31t
        0x30t
        0x30t
        0x31t
    .end array-data

    :array_de
    .array-data 1
        0x31t
        0x30t
        0x31t
        0x30t
    .end array-data

    :array_e4
    .array-data 1
        0x31t
        0x30t
        0x31t
        0x31t
    .end array-data

    :array_ea
    .array-data 1
        0x31t
        0x31t
        0x31t
        0x31t
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_12

    iput p1, p0, Lsun/security/util/BitArray;->length:I

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lsun/security/util/BitArray;->repn:[B

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative length for BitArray"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[B)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_3b

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    if-lt v0, p1, :cond_33

    iput p1, p0, Lsun/security/util/BitArray;->length:I

    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    const/16 v1, 0xff

    mul-int/lit8 v2, v0, 0x8

    sub-int/2addr v2, p1

    shl-int p1, v1, v2

    int-to-byte p1, p1

    new-array v1, v0, [B

    iput-object v1, p0, Lsun/security/util/BitArray;->repn:[B

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v0, :cond_32

    iget-object p2, p0, Lsun/security/util/BitArray;->repn:[B

    add-int/lit8 v0, v0, -0x1

    aget-byte v1, p2, v0

    and-int/2addr p1, v1

    int-to-byte p1, p1

    int-to-byte p1, p1

    int-to-byte p1, p1

    int-to-byte p1, p1

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    :cond_32
    return-void

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Byte array too short to represent bit array of given length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative length for BitArray"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lsun/security/util/BitArray;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lsun/security/util/BitArray;->length:I

    iput v0, p0, Lsun/security/util/BitArray;->length:I

    iget-object p1, p1, Lsun/security/util/BitArray;->repn:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lsun/security/util/BitArray;->repn:[B

    return-void
.end method

.method public constructor <init>([Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lsun/security/util/BitArray;->length:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lsun/security/util/BitArray;->repn:[B

    const/4 v0, 0x0

    :goto_f
    iget v1, p0, Lsun/security/util/BitArray;->length:I

    if-ge v0, v1, :cond_1b

    aget-boolean v1, p1, v0

    invoke-virtual {p0, v0, v1}, Lsun/security/util/BitArray;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1b
    return-void
.end method

.method private static position(I)I
    .registers 2

    rem-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p0, p0, 0x7

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method private static subscript(I)I
    .registers 1

    div-int/lit8 p0, p0, 0x8

    return p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lsun/security/util/BitArray;

    invoke-direct {v0, p0}, Lsun/security/util/BitArray;-><init>(Lsun/security/util/BitArray;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-ne p1, p0, :cond_4

    goto :goto_23

    :cond_4
    if-eqz p1, :cond_24

    instance-of v1, p1, Lsun/security/util/BitArray;

    if-eqz v1, :cond_24

    check-cast p1, Lsun/security/util/BitArray;

    iget v1, p1, Lsun/security/util/BitArray;->length:I

    iget v2, p0, Lsun/security/util/BitArray;->length:I

    if-ne v1, v2, :cond_24

    const/4 v1, 0x0

    :goto_13
    iget-object v2, p0, Lsun/security/util/BitArray;->repn:[B

    array-length v3, v2

    if-ge v1, v3, :cond_23

    aget-byte v2, v2, v1

    iget-object v3, p1, Lsun/security/util/BitArray;->repn:[B

    aget-byte v3, v3, v1

    if-ne v2, v3, :cond_24

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :cond_24
    return v0
.end method

.method public get(I)Z
    .registers 4

    if-ltz p1, :cond_19

    iget v0, p0, Lsun/security/util/BitArray;->length:I

    if-ge p1, v0, :cond_19

    iget-object v0, p0, Lsun/security/util/BitArray;->repn:[B

    invoke-static {p1}, Lsun/security/util/BitArray;->subscript(I)I

    move-result v1

    aget-byte v0, v0, v1

    invoke-static {p1}, Lsun/security/util/BitArray;->position(I)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1

    :cond_19
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lsun/security/util/BitArray;->repn:[B

    array-length v3, v2

    if-ge v0, v3, :cond_f

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    iget v0, p0, Lsun/security/util/BitArray;->length:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public length()I
    .registers 2

    iget v0, p0, Lsun/security/util/BitArray;->length:I

    return v0
.end method

.method public set(IZ)V
    .registers 5

    if-ltz p1, :cond_2b

    iget v0, p0, Lsun/security/util/BitArray;->length:I

    if-ge p1, v0, :cond_2b

    invoke-static {p1}, Lsun/security/util/BitArray;->subscript(I)I

    move-result v0

    invoke-static {p1}, Lsun/security/util/BitArray;->position(I)I

    move-result p1

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lsun/security/util/BitArray;->repn:[B

    aget-byte v1, p2, v0

    or-int/2addr p1, v1

    int-to-byte p1, p1

    int-to-byte p1, p1

    int-to-byte p1, p1

    int-to-byte p1, p1

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    goto :goto_2a

    :cond_1d
    iget-object p2, p0, Lsun/security/util/BitArray;->repn:[B

    not-int p1, p1

    aget-byte v1, p2, v0

    and-int/2addr p1, v1

    int-to-byte p1, p1

    int-to-byte p1, p1

    int-to-byte p1, p1

    int-to-byte p1, p1

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    :goto_2a
    return-void

    :cond_2b
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toBooleanArray()[Z
    .registers 4

    iget v0, p0, Lsun/security/util/BitArray;->length:I

    new-array v0, v0, [Z

    const/4 v1, 0x0

    :goto_5
    iget v2, p0, Lsun/security/util/BitArray;->length:I

    if-ge v1, v2, :cond_12

    invoke-virtual {p0, v1}, Lsun/security/util/BitArray;->get(I)Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    return-object v0
.end method

.method public toByteArray()[B
    .registers 2

    iget-object v0, p0, Lsun/security/util/BitArray;->repn:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    iget-object v3, p0, Lsun/security/util/BitArray;->repn:[B

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_36

    sget-object v4, Lsun/security/util/BitArray;->NYBBLE:[[B

    aget-byte v3, v3, v2

    const/4 v5, 0x4

    shr-int/2addr v3, v5

    and-int/lit8 v3, v3, 0xf

    aget-object v3, v4, v3

    invoke-virtual {v0, v3, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v3, p0, Lsun/security/util/BitArray;->repn:[B

    aget-byte v3, v3, v2

    and-int/lit8 v3, v3, 0xf

    aget-object v3, v4, v3

    invoke-virtual {v0, v3, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    rem-int/lit8 v3, v2, 0x8

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2e

    const/16 v3, 0xa

    goto :goto_30

    :cond_2e
    const/16 v3, 0x20

    :goto_30
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_36
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x8

    :goto_3b
    iget v2, p0, Lsun/security/util/BitArray;->length:I

    if-ge v1, v2, :cond_50

    invoke-virtual {p0, v1}, Lsun/security/util/BitArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_48

    const/16 v2, 0x31

    goto :goto_4a

    :cond_48
    const/16 v2, 0x30

    :goto_4a
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_50
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public truncate()Lsun/security/util/BitArray;
    .registers 5

    iget v0, p0, Lsun/security/util/BitArray;->length:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_4
    if-ltz v0, :cond_21

    invoke-virtual {p0, v0}, Lsun/security/util/BitArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v1, Lsun/security/util/BitArray;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lsun/security/util/BitArray;->repn:[B

    add-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x8

    invoke-static {v3, v0}, Landroid/s/zi1;->ۥ([BI)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lsun/security/util/BitArray;-><init>(I[B)V

    goto :goto_27

    :cond_1e
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_21
    new-instance v0, Lsun/security/util/BitArray;

    invoke-direct {v0, v1}, Lsun/security/util/BitArray;-><init>(I)V

    move-object v1, v0

    :goto_27
    return-object v1
.end method
