# classes3.dex

.class public Landroid/s/vn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/qn;


# instance fields
.field public ۥ:[B

.field public ۥ۟:[B

.field public ۥ۟۟:[B

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:Landroid/s/qn;

.field public ۥ۟۟ۡ:Z


# direct methods
.method public constructor <init>(Landroid/s/qn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/vn;->ۥ۟۟۠:Landroid/s/qn;

    iput-object p1, p0, Landroid/s/vn;->ۥ۟۟۠:Landroid/s/qn;

    invoke-interface {p1}, Landroid/s/qn;->ۥ۟()I

    move-result p1

    iput p1, p0, Landroid/s/vn;->ۥ۟۟۟:I

    new-array v0, p1, [B

    iput-object v0, p0, Landroid/s/vn;->ۥ:[B

    new-array v0, p1, [B

    iput-object v0, p0, Landroid/s/vn;->ۥ۟:[B

    new-array p1, p1, [B

    iput-object p1, p0, Landroid/s/vn;->ۥ۟۟:[B

    return-void
.end method


# virtual methods
.method public reset()V
    .registers 5

    iget-object v0, p0, Landroid/s/vn;->ۥ:[B

    iget-object v1, p0, Landroid/s/vn;->ۥ۟:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroid/s/vn;->ۥ۟۟:[B

    invoke-static {v0, v3}, Landroid/s/cr;->ۥ۟۟ۡ([BB)V

    iget-object v0, p0, Landroid/s/vn;->ۥ۟۟۠:Landroid/s/qn;

    invoke-interface {v0}, Landroid/s/qn;->reset()V

    return-void
.end method

.method public ۥ(ZLandroid/s/sn;)V
    .registers 9

    iget-boolean v0, p0, Landroid/s/vn;->ۥ۟۟ۡ:Z

    iput-boolean p1, p0, Landroid/s/vn;->ۥ۟۟ۡ:Z

    instance-of v1, p2, Landroid/s/fo;

    const-string v2, "cannot change encrypting state without providing key."

    if-eqz v1, :cond_3d

    check-cast p2, Landroid/s/fo;

    invoke-virtual {p2}, Landroid/s/fo;->ۥ()[B

    move-result-object v1

    array-length v3, v1

    iget v4, p0, Landroid/s/vn;->ۥ۟۟۟:I

    if-ne v3, v4, :cond_35

    iget-object v3, p0, Landroid/s/vn;->ۥ:[B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Landroid/s/vn;->reset()V

    invoke-virtual {p2}, Landroid/s/fo;->ۥ۟()Landroid/s/sn;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v0, p0, Landroid/s/vn;->ۥ۟۟۠:Landroid/s/qn;

    invoke-virtual {p2}, Landroid/s/fo;->ۥ۟()Landroid/s/sn;

    move-result-object p2

    goto :goto_44

    :cond_2c
    if-ne v0, p1, :cond_2f

    goto :goto_4a

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialisation vector must be the same length as block size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    invoke-virtual {p0}, Landroid/s/vn;->reset()V

    if-eqz p2, :cond_48

    iget-object v0, p0, Landroid/s/vn;->ۥ۟۟۠:Landroid/s/qn;

    :goto_44
    invoke-interface {v0, p1, p2}, Landroid/s/qn;->ۥ(ZLandroid/s/sn;)V

    goto :goto_4a

    :cond_48
    if-ne v0, p1, :cond_4b

    :goto_4a
    return-void

    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟()I
    .registers 2

    iget-object v0, p0, Landroid/s/vn;->ۥ۟۟۠:Landroid/s/qn;

    invoke-interface {v0}, Landroid/s/qn;->ۥ۟()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟([BI[BI)I
    .registers 6

    iget-boolean v0, p0, Landroid/s/vn;->ۥ۟۟ۡ:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/vn;->ۥ۟۟۠([BI[BI)I

    move-result p1

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/vn;->ۥ۟۟۟([BI[BI)I

    move-result p1

    :goto_d
    return p1
.end method

.method public final ۥ۟۟۟([BI[BI)I
    .registers 8

    iget v0, p0, Landroid/s/vn;->ۥ۟۟۟:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_2f

    iget-object v1, p0, Landroid/s/vn;->ۥ۟۟:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroid/s/vn;->ۥ۟۟۠:Landroid/s/qn;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/s/qn;->ۥ۟۟([BI[BI)I

    move-result p1

    :goto_13
    iget p2, p0, Landroid/s/vn;->ۥ۟۟۟:I

    if-ge v2, p2, :cond_26

    add-int p2, p4, v2

    aget-byte v0, p3, p2

    iget-object v1, p0, Landroid/s/vn;->ۥ۟:[B

    aget-byte v1, v1, v2

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_26
    iget-object p2, p0, Landroid/s/vn;->ۥ۟:[B

    iget-object p3, p0, Landroid/s/vn;->ۥ۟۟:[B

    iput-object p3, p0, Landroid/s/vn;->ۥ۟:[B

    iput-object p2, p0, Landroid/s/vn;->ۥ۟۟:[B

    return p1

    :cond_2f
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ۟۟۠([BI[BI)I
    .registers 10

    iget v0, p0, Landroid/s/vn;->ۥ۟۟۟:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_2a

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    iget v2, p0, Landroid/s/vn;->ۥ۟۟۟:I

    if-ge v1, v2, :cond_1b

    iget-object v2, p0, Landroid/s/vn;->ۥ۟:[B

    aget-byte v3, v2, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1b
    iget-object p1, p0, Landroid/s/vn;->ۥ۟۟۠:Landroid/s/qn;

    iget-object p2, p0, Landroid/s/vn;->ۥ۟:[B

    invoke-interface {p1, p2, v0, p3, p4}, Landroid/s/qn;->ۥ۟۟([BI[BI)I

    move-result p1

    iget-object p2, p0, Landroid/s/vn;->ۥ۟:[B

    array-length v1, p2

    invoke-static {p3, p4, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p1

    :cond_2a
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
