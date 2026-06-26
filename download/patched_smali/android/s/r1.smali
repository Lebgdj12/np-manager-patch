# classes2.dex

.class public final Landroid/s/r1;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Ljava/io/DataInputStream;

.field public final ۥ۟:[B

.field public ۥ۟۟:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Landroid/s/r1;->ۥ:Ljava/io/DataInputStream;

    const/16 p1, 0x8

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Landroid/s/r1;->ۥ۟:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroid/s/r1;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/r1;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public ۥ۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/r1;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/r1;->ۥ۟۟:I

    return v0
.end method

.method public ۥ۟۟۟([BII)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/r1;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 2
    iget p2, p0, Landroid/s/r1;->ۥ۟۟:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/s/r1;->ۥ۟۟:I

    return p1
.end method

.method public final ۥ۟۟۠()B
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/r1;->ۥ۟۟:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/r1;->ۥ۟۟:I

    .line 2
    iget-object v0, p0, Landroid/s/r1;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    return v0
.end method

.method public final ۥ۟۟ۡ([B)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/r1;->ۥ:Ljava/io/DataInputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 2
    iget v0, p0, Landroid/s/r1;->ۥ۟۟:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/s/r1;->ۥ۟۟:I

    return-void
.end method

.method public final ۥ۟۟ۢ()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/r1;->ۥ:Ljava/io/DataInputStream;

    iget-object v1, p0, Landroid/s/r1;->ۥ۟:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 2
    iget v0, p0, Landroid/s/r1;->ۥ۟۟:I

    add-int/2addr v0, v3

    iput v0, p0, Landroid/s/r1;->ۥ۟۟:I

    .line 3
    iget-object v0, p0, Landroid/s/r1;->ۥ۟:[B

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x18

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public ۥۣ۟۟(I)[I
    .registers 5

    .line 1
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_e

    .line 2
    invoke-virtual {p0}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    return-object v0
.end method

.method public ۥ۟۟ۤ(IZ)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_7
    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_18

    .line 2
    invoke-virtual {p0}, Landroid/s/r1;->ۥ۟۟ۥ()S

    move-result p1

    if-nez p1, :cond_12

    goto :goto_18

    :cond_12
    int-to-char p1, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v1

    goto :goto_7

    :cond_18
    :goto_18
    if-eqz p2, :cond_1f

    mul-int/lit8 v1, v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Landroid/s/r1;->ۥ۟۟ۧ(I)I

    .line 5
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟ۥ()S
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/r1;->ۥ:Ljava/io/DataInputStream;

    iget-object v1, p0, Landroid/s/r1;->ۥ۟:[B

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 2
    iget v0, p0, Landroid/s/r1;->ۥ۟۟:I

    add-int/2addr v0, v3

    iput v0, p0, Landroid/s/r1;->ۥ۟۟:I

    .line 3
    iget-object v0, p0, Landroid/s/r1;->ۥ۟:[B

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public ۥ۟۟ۦ(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/r1;->ۥ۟۟()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_a

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/r1;->ۥ۟۟ۧ(I)I

    :cond_a
    return-void
.end method

.method public final ۥ۟۟ۧ(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/r1;->ۥ۟۟:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/s/r1;->ۥ۟۟:I

    .line 2
    iget-object v0, p0, Landroid/s/r1;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۨ(B)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/r1;->ۥ۟۟۠()B

    move-result v0

    if-ne v0, p1, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Expected: 0x%08x, got: 0x%08x"

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ۥ۟۠(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result v0

    if-ne v0, p2, :cond_b

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/s/r1;->ۥ۟۠(II)V

    goto :goto_d

    :cond_b
    if-ne v0, p1, :cond_e

    :goto_d
    return-void

    .line 3
    :cond_e
    new-instance p2, Ljava/io/IOException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "Expected: 0x%08x, got: 0x%08x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ۥ۟۠۟()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/r1;->ۥ۟۟ۧ(I)I

    return-void
.end method
