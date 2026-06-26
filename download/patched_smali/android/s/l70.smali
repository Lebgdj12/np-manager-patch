# classes2.dex

.class public abstract Landroid/s/l70;
.super Landroid/s/p70;


# instance fields
.field public final ۥۡ۠ۨ:[S


# direct methods
.method public constructor <init>(Ljava/lang/String;II[S)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/p70;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p4, p0, Landroid/s/l70;->ۥۡ۠ۨ:[S

    return-void
.end method

.method public static ۥ۟ۢۦ(I)I
    .registers 2

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method


# virtual methods
.method public ۥ(ILandroid/s/m70;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/l70;->ۥ۟ۢۧ(ILandroid/s/m70;Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ۟۟(I[BII)[Landroid/s/n70;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/l70;->ۥ۟ۢۨ(I[BII)[Landroid/s/n70;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۠([BII)Z
    .registers 5

    const/4 v0, 0x0

    if-ge p2, p3, :cond_a

    .line 1
    aget-byte p1, p1, p2

    const/16 p2, 0xa

    if-ne p1, p2, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0
.end method

.method public ۥۣ۟ۡ(I[BLandroid/s/q70;I[B)I
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/s/l70;->ۥۣ۟(I[BLandroid/s/q70;I[B)I

    move-result p1

    return p1
.end method

.method public ۥ۟ۡۨ([BII)I
    .registers 6

    .line 1
    sget-object v0, Landroid/s/w70;->ۥ۟۟:Landroid/s/e80;

    invoke-virtual {v0, p1, p2, p3}, Landroid/s/e80;->ۥ۟۟ۢ([BII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_f
    new-instance v0, Lorg/jcodings/exception/CharacterPropertyException;

    sget-object v1, Lorg/jcodings/exception/EncodingError;->ERR_INVALID_CHAR_PROPERTY_NAME:Lorg/jcodings/exception/EncodingError;

    sub-int/2addr p3, p2

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/jcodings/exception/CharacterPropertyException;-><init>(Lorg/jcodings/exception/EncodingError;[BII)V

    throw v0
.end method

.method public final ۥ۟ۢۧ(ILandroid/s/m70;Ljava/lang/Object;)V
    .registers 9

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x0

    .line 1
    :goto_7
    sget-object v3, Landroid/s/v70;->ۥ۟۟۟:[[I

    array-length v4, v3

    if-ge v2, v4, :cond_29

    .line 2
    aget-object v4, v3, v2

    aget v4, v4, p1

    aput v4, v0, v1

    .line 3
    aget-object v4, v3, v2

    aget v4, v4, v1

    invoke-interface {p2, v4, v0, p1, p3}, Landroid/s/m70;->ۥ(I[IILjava/lang/Object;)V

    .line 4
    aget-object v4, v3, v2

    aget v4, v4, v1

    aput v4, v0, v1

    .line 5
    aget-object v3, v3, v2

    aget v3, v3, p1

    invoke-interface {p2, v3, v0, p1, p3}, Landroid/s/m70;->ۥ(I[IILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_29
    return-void
.end method

.method public final ۥ۟ۢۨ(I[BII)[Landroid/s/n70;
    .registers 5

    .line 1
    aget-byte p1, p2, p3

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x41

    if-gt p4, p1, :cond_19

    const/16 p4, 0x5a

    if-gt p1, p4, :cond_19

    new-array p4, p3, [Landroid/s/n70;

    add-int/lit8 p1, p1, 0x20

    .line 2
    invoke-static {p3, p1}, Landroid/s/n70;->ۥ(II)Landroid/s/n70;

    move-result-object p1

    aput-object p1, p4, p2

    return-object p4

    :cond_19
    const/16 p4, 0x61

    if-gt p4, p1, :cond_2c

    const/16 p4, 0x7a

    if-gt p1, p4, :cond_2c

    new-array p4, p3, [Landroid/s/n70;

    add-int/lit8 p1, p1, -0x20

    .line 3
    invoke-static {p3, p1}, Landroid/s/n70;->ۥ(II)Landroid/s/n70;

    move-result-object p1

    aput-object p1, p4, p2

    return-object p4

    .line 4
    :cond_2c
    sget-object p1, Landroid/s/n70;->ۥ:[Landroid/s/n70;

    return-object p1
.end method

.method public final ۥۣ۟(I[BLandroid/s/q70;I[B)I
    .registers 6

    .line 1
    sget-object p1, Landroid/s/v70;->ۥ۟:[B

    iget p4, p3, Landroid/s/q70;->ۥ:I

    aget-byte p2, p2, p4

    and-int/lit16 p2, p2, 0xff

    aget-byte p1, p1, p2

    const/4 p2, 0x0

    aput-byte p1, p5, p2

    const/4 p1, 0x1

    add-int/2addr p4, p1

    .line 2
    iput p4, p3, Landroid/s/q70;->ۥ:I

    return p1
.end method

.method public final ۥۣ۟۟(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/l70;->ۥۡ۠ۨ:[S

    aget-short p1, v0, p1

    invoke-static {p2}, Landroid/s/l70;->ۥ۟ۢۦ(I)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method
