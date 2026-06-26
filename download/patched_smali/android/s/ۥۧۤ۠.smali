# classes2.dex

.class public Landroid/s/ۥۧۤ۠;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۥۦۥۥ;

.field public ۥۡ۟ۦ:J

.field public ۥۡ۟ۧ:B

.field public ۥۡ۟ۨ:Z


# direct methods
.method public constructor <init>(Landroid/s/ۥۦۥۥ;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۨ:Z

    .line 4
    iput-object p1, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۥ:Landroid/s/ۥۦۥۥ;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۧۤ۠;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۦۥۡ;

    iget-object p1, p1, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۥ:Landroid/s/ۥۦۥۥ;

    invoke-direct {v0, p1}, Landroid/s/ۥۦۥۡ;-><init>(Landroid/s/ۥۦۥۥ;)V

    invoke-direct {p0, v0}, Landroid/s/ۥۧۤ۠;-><init>(Landroid/s/ۥۦۥۥ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Landroid/s/ۥۦۥۦ;

    invoke-direct {v0}, Landroid/s/ۥۦۥۦ;-><init>()V

    invoke-virtual {v0, p2}, Landroid/s/ۥۦۥۦ;->ۥ۟۟ۤ(Z)Landroid/s/ۥۦۥۦ;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/s/ۥۦۥۦ;->ۥ۟۟ۥ(Z)Landroid/s/ۥۦۥۦ;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/s/ۥۦۥۦ;->ۥ۟(Ljava/lang/String;)Landroid/s/ۥۦۥۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/s/ۥۧۤ۠;-><init>(Landroid/s/ۥۦۥۥ;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance v0, Landroid/s/ۥۦۥۦ;

    invoke-direct {v0}, Landroid/s/ۥۦۥۦ;-><init>()V

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۥۦ;->ۥۣ۟۟([B)Landroid/s/ۥۦۥۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/s/ۥۧۤ۠;-><init>(Landroid/s/ۥۦۥۥ;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۨ:Z

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۥ:Landroid/s/ۥۦۥۥ;

    invoke-interface {v0}, Landroid/s/ۥۦۥۥ;->close()V

    return-void
.end method

.method public read()I
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۨ:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۨ:Z

    .line 3
    iget-byte v0, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۧ:B

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 4
    :cond_c
    iget-object v0, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۥ:Landroid/s/ۥۦۥۥ;

    iget-wide v1, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۦ:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۦ:J

    invoke-interface {v0, v1, v2}, Landroid/s/ۥۦۥۥ;->ۥ۟(J)I

    move-result v0

    return v0
.end method

.method public read([B)I
    .registers 4

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/s/ۥۧۤ۠;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 11

    const/4 v0, 0x0

    if-nez p3, :cond_4

    return v0

    .line 5
    :cond_4
    iget-boolean v1, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۨ:Z

    if-eqz v1, :cond_19

    if-lez p3, :cond_19

    .line 6
    iput-boolean v0, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۨ:Z

    add-int/lit8 v0, p2, 0x1

    .line 7
    iget-byte v1, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۧ:B

    aput-byte v1, p1, p2

    add-int/lit8 p3, p3, -0x1

    const/4 p2, 0x1

    move v6, p3

    move v5, v0

    const/4 v0, 0x1

    goto :goto_1b

    :cond_19
    move v5, p2

    move v6, p3

    :goto_1b
    if-lez v6, :cond_2f

    .line 8
    iget-object v1, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۥ:Landroid/s/ۥۦۥۥ;

    iget-wide v2, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۦ:J

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/s/ۥۦۥۥ;->ۥ(J[BII)I

    move-result p1

    if-lez p1, :cond_2f

    add-int/2addr v0, p1

    .line 9
    iget-wide p2, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۦ:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۦ:J

    :cond_2f
    if-nez v0, :cond_33

    const/4 p1, -0x1

    return p1

    :cond_33
    return v0
.end method

.method public readBoolean()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    if-ltz v0, :cond_c

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0

    .line 2
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readByte()B
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    if-ltz v0, :cond_8

    int-to-byte v0, v0

    return v0

    .line 2
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readChar()C
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_11

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-char v0, v0

    return v0

    .line 3
    :cond_11
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readDouble()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/s/ۥۧۤ۠;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .registers 7

    const/4 v0, 0x0

    :cond_1
    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Landroid/s/ۥۧۤ۠;->read([BII)I

    move-result v1

    if-ltz v1, :cond_f

    add-int/2addr v0, v1

    if-lt v0, p3, :cond_1

    return-void

    .line 3
    :cond_f
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readInt()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-ltz v4, :cond_20

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    return v0

    .line 5
    :cond_20
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_8
    if-nez v2, :cond_2d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v1, :cond_2b

    const/16 v5, 0xa

    if-eq v3, v5, :cond_2b

    const/16 v6, 0xd

    if-eq v3, v6, :cond_1e

    int-to-char v4, v3

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 4
    :cond_1e
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->ۥ()J

    move-result-wide v6

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v2

    if-eq v2, v5, :cond_2b

    .line 6
    invoke-virtual {p0, v6, v7}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    :cond_2b
    const/4 v2, 0x1

    goto :goto_8

    :cond_2d
    if-ne v3, v1, :cond_37

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_37

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readLong()J
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->readInt()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->readInt()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public readShort()S
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_11

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 3
    :cond_11
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUnsignedByte()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    if-ltz v0, :cond_7

    return v0

    .line 2
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readUnsignedShort()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_10

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_10
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public skip(J)J
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    return-wide v0

    .line 1
    :cond_7
    iget-boolean v0, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۨ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 2
    iput-boolean v1, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۨ:Z

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_15

    return-wide v0

    :cond_15
    sub-long/2addr p1, v0

    const/4 v1, 0x1

    .line 3
    :cond_17
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->ۥ()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->ۥ۟()J

    move-result-wide v4

    add-long/2addr p1, v2

    cmp-long v0, p1, v4

    if-lez v0, :cond_25

    goto :goto_26

    :cond_25
    move-wide v4, p1

    .line 5
    :goto_26
    invoke-virtual {p0, v4, v5}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    sub-long/2addr v4, v2

    int-to-long p1, v1

    add-long/2addr v4, p1

    return-wide v4
.end method

.method public skipBytes(I)I
    .registers 4

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۧۤ۠;->skip(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public ۥ()J
    .registers 5

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۦ:J

    iget-boolean v2, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۨ:Z

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public ۥ۟()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۥ:Landroid/s/ۥۦۥۥ;

    invoke-interface {v0}, Landroid/s/ۥۦۥۥ;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public ۥ۟۟(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۧ:B

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۨ:Z

    return-void
.end method

.method public ۥ۟۟۟()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    return-void
.end method

.method public final ۥ۟۟۠()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->ۥۣ۟۟()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥ۟۟ۡ()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->ۥ۟۟ۢ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final ۥ۟۟ۢ()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-ltz v4, :cond_22

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v3, v0

    return v3

    .line 5
    :cond_22
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final ۥۣ۟۟()J
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->ۥ۟۟ۢ()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->ۥ۟۟ۢ()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final ۥ۟۟ۤ()S
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_13

    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v1, v0

    int-to-short v0, v1

    return v0

    .line 3
    :cond_13
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public ۥ۟۟ۥ(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۤ۠;->readFully([B)V

    .line 3
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception p1

    .line 4
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final ۥ۟۟ۦ()J
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v2

    int-to-long v2, v2

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v4

    int-to-long v4, v4

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v6

    int-to-long v6, v6

    or-long v8, v0, v2

    or-long/2addr v8, v4

    or-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_2f

    const/16 v8, 0x18

    shl-long/2addr v0, v8

    const/16 v8, 0x10

    shl-long/2addr v2, v8

    add-long/2addr v0, v2

    const/16 v2, 0x8

    shl-long v2, v4, v2

    add-long/2addr v0, v2

    const/4 v2, 0x0

    shl-long v2, v6, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_2f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final ۥ۟۟ۧ()J
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v2

    int-to-long v2, v2

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v4

    int-to-long v4, v4

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v6

    int-to-long v6, v6

    or-long v8, v0, v2

    or-long/2addr v8, v4

    or-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_2d

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    const/16 v8, 0x10

    shl-long/2addr v4, v8

    add-long/2addr v6, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v6, v2

    const/4 v2, 0x0

    shl-long/2addr v0, v2

    add-long/2addr v6, v0

    return-wide v6

    .line 5
    :cond_2d
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final ۥ۟۟ۨ()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_12

    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v1, v0

    return v1

    .line 3
    :cond_12
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public ۥ۟۠(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۦ:J

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroid/s/ۥۧۤ۠;->ۥۡ۟ۨ:Z

    return-void
.end method
