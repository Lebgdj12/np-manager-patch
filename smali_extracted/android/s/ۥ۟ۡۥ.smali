# classes2.dex

.class public Landroid/s/ۥ۟ۡۥ;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:[B

.field public final ۥ۟:I

.field public final ۥ۟۟:J

.field public final ۥ۟۟۟:J

.field public final ۥ۟۟۠:Landroid/s/ۥ۟ۢۢ;

.field public final ۥ۟۟ۡ:S

.field public final ۥ۟۟ۢ:S

.field public final ۥۣ۟۟:I

.field public final ۥ۟۟ۤ:Landroid/s/ۥ۟ۢۢ;

.field public final ۥ۟۟ۥ:Z

.field public final ۥ۟۟ۦ:S

.field public final ۥ۟۟ۧ:S


# direct methods
.method public constructor <init>(Landroid/s/ۥ۟ۢۥ;Landroid/s/ۥ۟ۢۢ;Landroid/s/ۥ۟ۢۢ;)V
    .registers 10
    .param p1  # Landroid/s/ۥ۟ۢۥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۥ()[B

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۟ۡۥ;->ۥ:[B

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟۠()I

    move-result v0

    iput v0, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟:I

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟:J

    .line 5
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۦ()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟۟:J

    .line 6
    iput-object p2, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟۠:Landroid/s/ۥ۟ۢۢ;

    .line 7
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟۟()S

    move-result v4

    iput-short v4, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟ۡ:S

    .line 8
    iput-object p3, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟ۤ:Landroid/s/ۥ۟ۢۢ;

    const-wide v4, 0xffffffffL

    cmp-long p3, v0, v4

    if-gtz p3, :cond_3b

    cmp-long p3, v2, v4

    if-gtz p3, :cond_3b

    .line 9
    iget-wide p2, p2, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    cmp-long v0, p2, v4

    if-lez v0, :cond_39

    goto :goto_3b

    :cond_39
    const/4 p2, 0x0

    goto :goto_3c

    :cond_3b
    :goto_3b
    const/4 p2, 0x1

    :goto_3c
    iput-boolean p2, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟ۥ:Z

    .line 10
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۧ()S

    move-result p2

    iput-short p2, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟ۢ:S

    .line 11
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۡ()I

    move-result p2

    iput p2, p0, Landroid/s/ۥ۟ۡۥ;->ۥۣ۟۟:I

    .line 12
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥۣ۟۟()S

    move-result p2

    iput-short p2, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟ۦ:S

    .line 13
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۢ()S

    move-result p1

    iput-short p1, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟ۧ:S

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/nio/ByteBuffer;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟ۥ:Z

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_a
    const/16 v0, 0x1c

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v1, 0x18

    .line 5
    invoke-static {v1}, Landroid/s/ۥ۟ۢ۟;->ۥ(I)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 6
    iget-wide v1, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟۟:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 7
    iget-wide v1, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v1, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟۠:Landroid/s/ۥ۟ۢۢ;

    iget-wide v1, v1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public ۥ۟()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟ۥ:Z

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x1c

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    .line 2
    :goto_9
    iget-object v2, p0, Landroid/s/ۥ۟ۡۥ;->ۥ:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x2e

    int-to-long v2, v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public ۥ۟۟(Ljava/nio/ByteBuffer;)V
    .registers 9
    .param p1  # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟ۥ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/16 v2, 0x2d

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    const/4 v3, -0x1

    if-eqz v0, :cond_e

    const/4 v0, -0x1

    goto :goto_14

    .line 2
    :cond_e
    iget-wide v4, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟۟:J

    invoke-static {v4, v5}, Landroid/s/ۥ۟ۢ۟;->ۥ۟(J)I

    move-result v0

    .line 3
    :goto_14
    iget-boolean v4, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟ۥ:Z

    if-eqz v4, :cond_1a

    const/4 v4, -0x1

    goto :goto_20

    :cond_1a
    iget-wide v4, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟:J

    invoke-static {v4, v5}, Landroid/s/ۥ۟ۢ۟;->ۥ۟(J)I

    move-result v4

    .line 4
    :goto_20
    iget-boolean v5, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟ۥ:Z

    if-eqz v5, :cond_25

    goto :goto_2d

    :cond_25
    iget-object v3, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟۠:Landroid/s/ۥ۟ۢۢ;

    iget-wide v5, v3, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    invoke-static {v5, v6}, Landroid/s/ۥ۟ۢ۟;->ۥ۟(J)I

    move-result v3

    .line 5
    :goto_2d
    invoke-virtual {p0}, Landroid/s/ۥ۟ۡۥ;->ۥ()Ljava/nio/ByteBuffer;

    move-result-object v5

    const v6, 0x2014b50

    .line 6
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    iget-short v6, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟ۢ:S

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 10
    iget-short v2, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟ۡ:S

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    iget-short v2, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟ۦ:S

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 12
    iget-short v2, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟ۧ:S

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13
    iget v2, p0, Landroid/s/ۥ۟ۡۥ;->ۥ۟:I

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    iget-object v0, p0, Landroid/s/ۥ۟ۡۥ;->ۥ:[B

    array-length v0, v0

    invoke-static {v0}, Landroid/s/ۥ۟ۢ۟;->ۥ(I)S

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Landroid/s/ۥ۟ۢ۟;->ۥ(I)S

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 21
    iget v0, p0, Landroid/s/ۥ۟ۡۥ;->ۥۣ۟۟:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    iget-object v0, p0, Landroid/s/ۥ۟ۡۥ;->ۥ:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method
