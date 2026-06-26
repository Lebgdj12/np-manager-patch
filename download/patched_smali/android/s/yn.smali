# classes3.dex

.class public Landroid/s/yn;
.super Landroid/s/rn;


# instance fields
.field public ۥ۟۟۠:Landroid/s/wn;


# direct methods
.method public constructor <init>(Landroid/s/qn;)V
    .registers 3

    new-instance v0, Landroid/s/xn;

    invoke-direct {v0}, Landroid/s/xn;-><init>()V

    invoke-direct {p0, p1, v0}, Landroid/s/yn;-><init>(Landroid/s/qn;Landroid/s/wn;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/qn;Landroid/s/wn;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/rn;-><init>()V

    iput-object p1, p0, Landroid/s/rn;->ۥ۟۟۟:Landroid/s/qn;

    iput-object p2, p0, Landroid/s/yn;->ۥ۟۟۠:Landroid/s/wn;

    invoke-interface {p1}, Landroid/s/qn;->ۥ۟()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Landroid/s/rn;->ۥ:[B

    const/4 p1, 0x0

    iput p1, p0, Landroid/s/rn;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public ۥ۟۟([BI)I
    .registers 8

    iget-object v0, p0, Landroid/s/rn;->ۥ۟۟۟:Landroid/s/qn;

    invoke-interface {v0}, Landroid/s/qn;->ۥ۟()I

    move-result v0

    iget-boolean v1, p0, Landroid/s/rn;->ۥ۟۟:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_43

    iget v1, p0, Landroid/s/rn;->ۥ۟:I

    if-ne v1, v0, :cond_2b

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_20

    iget-object v0, p0, Landroid/s/rn;->ۥ۟۟۟:Landroid/s/qn;

    iget-object v1, p0, Landroid/s/rn;->ۥ:[B

    invoke-interface {v0, v1, v2, p1, p2}, Landroid/s/qn;->ۥ۟۟([BI[BI)I

    move-result v0

    iput v2, p0, Landroid/s/rn;->ۥ۟:I

    goto :goto_2c

    :cond_20
    invoke-virtual {p0}, Landroid/s/rn;->ۥ۟()V

    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    iget-object v1, p0, Landroid/s/yn;->ۥ۟۟۠:Landroid/s/wn;

    iget-object v3, p0, Landroid/s/rn;->ۥ:[B

    iget v4, p0, Landroid/s/rn;->ۥ۟:I

    invoke-interface {v1, v3, v4}, Landroid/s/wn;->ۥ۟۟([BI)I

    iget-object v1, p0, Landroid/s/rn;->ۥ۟۟۟:Landroid/s/qn;

    iget-object v3, p0, Landroid/s/rn;->ۥ:[B

    add-int/2addr p2, v0

    invoke-interface {v1, v3, v2, p1, p2}, Landroid/s/qn;->ۥ۟۟([BI[BI)I

    move-result p1

    add-int/2addr v0, p1

    :goto_3f
    invoke-virtual {p0}, Landroid/s/rn;->ۥ۟()V

    goto :goto_60

    :cond_43
    iget v1, p0, Landroid/s/rn;->ۥ۟:I

    if-ne v1, v0, :cond_66

    iget-object v0, p0, Landroid/s/rn;->ۥ۟۟۟:Landroid/s/qn;

    iget-object v1, p0, Landroid/s/rn;->ۥ:[B

    invoke-interface {v0, v1, v2, v1, v2}, Landroid/s/qn;->ۥ۟۟([BI[BI)I

    move-result v0

    iput v2, p0, Landroid/s/rn;->ۥ۟:I

    :try_start_51
    iget-object v1, p0, Landroid/s/yn;->ۥ۟۟۠:Landroid/s/wn;

    iget-object v3, p0, Landroid/s/rn;->ۥ:[B

    invoke-interface {v1, v3}, Landroid/s/wn;->ۥ([B)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/s/rn;->ۥ:[B

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5f
    .catchall {:try_start_51 .. :try_end_5f} :catchall_61

    goto :goto_3f

    :goto_60
    return v0

    :catchall_61
    move-exception p1

    invoke-virtual {p0}, Landroid/s/rn;->ۥ۟()V

    throw p1

    :cond_66
    invoke-virtual {p0}, Landroid/s/rn;->ۥ۟()V

    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "last block incomplete in decryption"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟۟(I)I
    .registers 4

    iget v0, p0, Landroid/s/rn;->ۥ۟:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroid/s/rn;->ۥ:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_11

    iget-boolean v1, p0, Landroid/s/rn;->ۥ۟۟:Z

    if-eqz v1, :cond_10

    :goto_e
    array-length v0, v0

    add-int/2addr p1, v0

    :cond_10
    return p1

    :cond_11
    sub-int/2addr p1, v1

    goto :goto_e
.end method

.method public ۥ۟۟۠(I)I
    .registers 4

    iget v0, p0, Landroid/s/rn;->ۥ۟:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroid/s/rn;->ۥ:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_d

    array-length v0, v0

    sub-int/2addr p1, v0

    return p1

    :cond_d
    sub-int/2addr p1, v1

    return p1
.end method

.method public ۥ۟۟ۡ(ZLandroid/s/sn;)V
    .registers 5

    iput-boolean p1, p0, Landroid/s/rn;->ۥ۟۟:Z

    invoke-virtual {p0}, Landroid/s/rn;->ۥ۟()V

    instance-of v0, p2, Landroid/s/go;

    if-eqz v0, :cond_1b

    check-cast p2, Landroid/s/go;

    iget-object v0, p0, Landroid/s/yn;->ۥ۟۟۠:Landroid/s/wn;

    invoke-virtual {p2}, Landroid/s/go;->ۥ۟()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/s/wn;->ۥ۟(Ljava/security/SecureRandom;)V

    iget-object v0, p0, Landroid/s/rn;->ۥ۟۟۟:Landroid/s/qn;

    invoke-virtual {p2}, Landroid/s/go;->ۥ()Landroid/s/sn;

    move-result-object p2

    goto :goto_23

    :cond_1b
    iget-object v0, p0, Landroid/s/yn;->ۥ۟۟۠:Landroid/s/wn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/s/wn;->ۥ۟(Ljava/security/SecureRandom;)V

    iget-object v0, p0, Landroid/s/rn;->ۥ۟۟۟:Landroid/s/qn;

    :goto_23
    invoke-interface {v0, p1, p2}, Landroid/s/qn;->ۥ(ZLandroid/s/sn;)V

    return-void
.end method

.method public ۥ۟۟ۢ([BII[BI)I
    .registers 11

    if-ltz p3, :cond_51

    invoke-virtual {p0}, Landroid/s/rn;->ۥ()I

    move-result v0

    invoke-virtual {p0, p3}, Landroid/s/yn;->ۥ۟۟۠(I)I

    move-result v1

    if-lez v1, :cond_19

    add-int/2addr v1, p5

    array-length v2, p4

    if-gt v1, v2, :cond_11

    goto :goto_19

    :cond_11
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_19
    iget-object v1, p0, Landroid/s/rn;->ۥ:[B

    array-length v2, v1

    iget v3, p0, Landroid/s/rn;->ۥ۟:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-le p3, v2, :cond_44

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroid/s/rn;->ۥ۟۟۟:Landroid/s/qn;

    iget-object v3, p0, Landroid/s/rn;->ۥ:[B

    invoke-interface {v1, v3, v4, p4, p5}, Landroid/s/qn;->ۥ۟۟([BI[BI)I

    move-result v1

    add-int/2addr v1, v4

    iput v4, p0, Landroid/s/rn;->ۥ۟:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    move v4, v1

    :goto_33
    iget-object v1, p0, Landroid/s/rn;->ۥ:[B

    array-length v1, v1

    if-le p3, v1, :cond_44

    iget-object v1, p0, Landroid/s/rn;->ۥ۟۟۟:Landroid/s/qn;

    add-int v2, p5, v4

    invoke-interface {v1, p1, p2, p4, v2}, Landroid/s/qn;->ۥ۟۟([BI[BI)I

    move-result v1

    add-int/2addr v4, v1

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_33

    :cond_44
    iget-object p4, p0, Landroid/s/rn;->ۥ:[B

    iget p5, p0, Landroid/s/rn;->ۥ۟:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroid/s/rn;->ۥ۟:I

    add-int/2addr p1, p3

    iput p1, p0, Landroid/s/rn;->ۥ۟:I

    return v4

    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
