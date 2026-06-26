# classes2.dex

.class public Landroid/s/ۥ۟ۢ۠;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:[B

.field public final ۥ۟:S

.field public final ۥ۟۟:I

.field public final ۥ۟۟۟:J

.field public final ۥ۟۟۠:J

.field public final ۥ۟۟ۡ:Z

.field public ۥ۟۟ۢ:I

.field public final ۥۣ۟۟:S

.field public final ۥ۟۟ۤ:S


# direct methods
.method public constructor <init>(Landroid/s/ۥ۟ۢۥ;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۥ()[B

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۟ۢ۠;->ۥ:[B

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟۟()S

    move-result v0

    iput-short v0, p0, Landroid/s/ۥ۟ۢ۠;->ۥ۟:S

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟۠()I

    move-result v0

    iput v0, p0, Landroid/s/ۥ۟ۢ۠;->ۥ۟۟:I

    .line 5
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/ۥ۟ۢ۠;->ۥ۟۟۟:J

    .line 6
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۦ()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/s/ۥ۟ۢ۠;->ۥ۟۟۠:J

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    cmp-long v7, v0, v5

    if-gtz v7, :cond_32

    cmp-long v0, v2, v5

    if-lez v0, :cond_30

    goto :goto_32

    :cond_30
    const/4 v0, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 7
    :goto_33
    iput-boolean v0, p0, Landroid/s/ۥ۟ۢ۠;->ۥ۟۟ۡ:Z

    .line 8
    iput v4, p0, Landroid/s/ۥ۟ۢ۠;->ۥ۟۟ۢ:I

    .line 9
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥۣ۟۟()S

    move-result v0

    iput-short v0, p0, Landroid/s/ۥ۟ۢ۠;->ۥۣ۟۟:S

    .line 10
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۢ()S

    move-result p1

    iput-short p1, p0, Landroid/s/ۥ۟ۢ۠;->ۥ۟۟ۤ:S

    return-void
.end method

.method public static ۥ۟(Ljava/nio/ByteBuffer;)V
    .registers 8
    .param p0  # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v1, v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x1e

    cmp-long v6, v1, v4

    if-ltz v6, :cond_47

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v0, 0x4034b50

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x821

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x221

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0}, Landroid/s/ۥ۟ۢ۟;->ۥ(I)S

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void

    :cond_47
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "Not enough space for virtual entry (%d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ۥ()Ljava/nio/ByteBuffer;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥ۟ۢ۠;->ۥ۟۟ۡ:Z

    if-nez v0, :cond_b

    .line 2
    iget v0, p0, Landroid/s/ۥ۟ۢ۠;->ۥ۟۟ۢ:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    iget v0, p0, Landroid/s/ۥ۟ۢ۠;->ۥ۟۟ۢ:I

    add-int/lit8 v0, v0, 0x14

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v1, 0x10

    .line 6
    invoke-static {v1}, Landroid/s/ۥ۟ۢ۟;->ۥ(I)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7
    iget-wide v1, p0, Landroid/s/ۥ۟ۢ۠;->ۥ۟۟۠:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    iget-wide v1, p0, Landroid/s/ۥ۟ۢ۠;->ۥ۟۟۟:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public ۥ۟۟()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥ۟ۢ۠;->ۥ۟۟ۡ:Z

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x14

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    .line 2
    :goto_9
    iget-object v2, p0, Landroid/s/ۥ۟ۢ۠;->ۥ:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1e

    int-to-long v2, v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public ۥ۟۟۟(I)V
    .registers 7

    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_b

    .line 1
    iput p1, p0, Landroid/s/ۥ۟ۢ۠;->ۥ۟۟ۢ:I

    return-void

    :cond_b
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Padding cannot be more than %s bytes"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟۠(Landroid/s/ۥۣ۟ۤ;)V
    .registers 10
    .param p1  # Landroid/s/ۥۣ۟ۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۟ۢ۠;->ۥ()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/ۥ۟ۢ۠;->ۥ:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1e

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget-boolean v2, p0, Landroid/s/ۥ۟ۢ۠;->ۥ۟۟ۡ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    const/16 v4, 0x2d

    goto :goto_17

    :cond_16
    const/4 v4, 0x0

    :goto_17
    const/4 v5, -0x1

    if-eqz v2, :cond_1c

    const/4 v2, -0x1

    goto :goto_22

    .line 4
    :cond_1c
    iget-wide v6, p0, Landroid/s/ۥ۟ۢ۠;->ۥ۟۟۠:J

    invoke-static {v6, v7}, Landroid/s/ۥ۟ۢ۟;->ۥ۟(J)I

    move-result v2

    .line 5
    :goto_22
    iget-boolean v6, p0, Landroid/s/ۥ۟ۢ۠;->ۥ۟۟ۡ:Z

    if-eqz v6, :cond_27

    goto :goto_2d

    :cond_27
    iget-wide v5, p0, Landroid/s/ۥ۟ۢ۠;->ۥ۟۟۟:J

    invoke-static {v5, v6}, Landroid/s/ۥ۟ۢ۟;->ۥ۟(J)I

    move-result v5

    .line 6
    :goto_2d
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const v6, 0x4034b50

    .line 7
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 10
    iget-short v3, p0, Landroid/s/ۥ۟ۢ۠;->ۥ۟:S

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    iget-short v3, p0, Landroid/s/ۥ۟ۢ۠;->ۥۣ۟۟:S

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 12
    iget-short v3, p0, Landroid/s/ۥ۟ۢ۠;->ۥ۟۟ۤ:S

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13
    iget v3, p0, Landroid/s/ۥ۟ۢ۠;->ۥ۟۟:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    iget-object v2, p0, Landroid/s/ۥ۟ۢ۠;->ۥ:[B

    array-length v2, v2

    invoke-static {v2}, Landroid/s/ۥ۟ۢ۟;->ۥ(I)S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Landroid/s/ۥ۟ۢ۟;->ۥ(I)S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 18
    iget-object v2, p0, Landroid/s/ۥ۟ۢ۠;->ۥ:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    invoke-virtual {p1, v1}, Landroid/s/ۥۣ۟ۤ;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
